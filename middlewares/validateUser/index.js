const fetch = require("node-fetch");
const checkapi = 'https://www.google.com/recaptcha/api/siteverify';
const secret = process.env.SITE_SECRET || '6LfeP7gUAAAAAJ_BFsqOhocbtJpg2qJeOsyReW4x';
module.exports = strapi => {
  return {
    initialize: function (cb) {
      strapi.app.use(async (ctx, next) => {
        if (ctx.method == 'POST' && ctx.url == '/auth/local/register') {
          await fetch(checkapi + "?secret=" + secret + "&response=" + ctx.headers.token)
            .then(response => response.json())
            .then(data => {
              if (data.success !== true) {
                return ctx.throw(400, 'Failed Captcha verification - reload page and try again');
              }
            })
        }
        await next();
      });
      cb;
    }
  };
};
