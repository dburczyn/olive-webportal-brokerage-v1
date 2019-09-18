INSERT INTO public.htmlpages (id, name, content, visible, created_at, updated_at) VALUES (99999998, 'About', '<p>The DIGIFOF project proposes a network of training environments where HEIs, enterprises and training insitutions come together to develop skill profiles, training concepts as well as materials for design aspects of the Factory of the Future (FoF). It will create an organizational structure to foster knowledge transfer between industry and academia, aiming to provide educational and experimental OMiLAB4FoF laboratories, where FoF-aspects can be taught practically or experimented with. These will be equipped with modelling, simulation and analysis tools targeting: strategic aspects of FoF (innovative business models, product-service systems, design thinking, crowd-production), process aspects (business process management, enterprise architecture management, product-lifecycle-management) and systems aspects (digital factory, product design, CPS and embedded intelligence, security and safety management).</p>', true, '2019-09-17 14:46:11.986+00', '2019-09-17 14:46:11.998+00');
INSERT INTO public.grids (id, name, type, visible, created_at, updated_at) VALUES (99999998, 'Jobs', 'Job', true, '2019-09-17 14:45:27.696+00', '2019-09-17 14:45:27.713+00');
INSERT INTO public.grids (id, name, type, visible, created_at, updated_at) VALUES (99999997, 'Events', 'Event', true, '2019-09-17 14:45:42.796+00', '2019-09-17 14:45:42.812+00');
INSERT INTO public.grids (id, name, type, visible, created_at, updated_at) VALUES (99999996, 'Trainings', 'Training', true, '2019-09-17 14:45:54.809+00', '2019-09-17 14:45:54.822+00');
INSERT INTO public.grids_gridurls__gridurls_grids (id, gridurl_id, grid_id) VALUES (99999996, 99999999, 99999996);
INSERT INTO public.grids_gridurls__gridurls_grids (id, gridurl_id, grid_id) VALUES (99999997, 99999999, 99999997);
INSERT INTO public.grids_gridurls__gridurls_grids (id, gridurl_id, grid_id) VALUES (99999998, 99999999, 99999998);
INSERT INTO public.jobs (id, name, type, description, email, "AlternatePictureUrl", created_at, updated_at) VALUES (99999999, 'Example Job', 'PhD', 'This is example Job !!', 'olive@boc.com', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTW-ogcbSwvPbVX4uN5iYha4lDOXi442UoCTnzfDv9F_tUSyh1E_w', '2019-09-17 14:46:31.927+00', '2019-09-17 14:46:31.945+00');
INSERT INTO public.trainings (id, name, date, description, email, "AlternatePictureUrl", created_at, updated_at) VALUES (99999999, 'Example Training', '2019-10-05 00:07:00+00', 'This is Example training description !!', 'olive@boc.com', 'https://www.simplilearn.com/ice9/free_resources_article_thumb/CoverPage_Effectiveness-of-Corporate-training.jpg', '2019-09-17 14:47:12.749+00', '2019-09-17 14:47:12.762+00');
INSERT INTO public.events (id, name, date, description, email, "AlternatePictureUrl", created_at, updated_at) VALUES (99999999, 'Example Event', '2019-09-25 00:06:00+00', 'This is example Event !!', 'olive@boc.com', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLCzP5Vbw0CGLMEFwhh_omydWPE6U8rzteCYg5cLFL5rtVyWlz', '2019-09-17 14:45:00.918+00', '2019-09-17 14:45:00.944+00');
INSERT INTO public.upload_file_morph (id, upload_file_id, related_id, related_type, field) VALUES (99999999, 99999999, 99999999, 'projects', 'picture');
INSERT INTO public.upload_file_morph (id, upload_file_id, related_id, related_type, field) VALUES (99999998, 99999998, 99999999, 'filemenus', 'files');
INSERT INTO public.upload_file (id, name, hash, sha256, ext, mime, size, url, provider, public_id, created_at, updated_at) VALUES (99999999, 'Example Project Picture.png', '45e8a8ebdc8e4adf9c4ca320100c45da', 'avxM_Rh8AmiapbHS9HCfQdMPYOet46RcYvZho+TQIMw', '.png', 'image/png', '685.50', '/uploads/45e8a8ebdc8e4adf9c4ca320100c45da.png', 'local', NULL, '2019-09-06 08:57:54.954+00', '2019-09-06 08:57:54.999+00');
INSERT INTO public.upload_file (id, name, hash, sha256, ext, mime, size, url, provider, public_id, created_at, updated_at) VALUES (99999998, 'flyer_digifof.pdf', 'c37b44b952094a5c8a789e3279d1057c', 'xC41LPLeUEQWAt7OAW7hVg9khBe-eLjngVvu3ucZG34', '.pdf', 'application/pdf', '614.59', '/uploads/c37b44b952094a5c8a789e3279d1057c.pdf', 'local', NULL, '2019-09-06 09:00:30.483+00', '2019-09-06 09:00:30.492+00');
INSERT INTO public.textmenus (id, content, name, visible, created_at, updated_at) VALUES (99999999, 'This is example description text being a text type', 'Description', true, '2019-09-06 08:58:50.309+00', '2019-09-06 08:58:50.328+00');
INSERT INTO public.textmenus (id, content, name, visible, created_at, updated_at) VALUES (99999998, 'This is example of extract field', 'Extract', true, '2019-09-06 09:04:44.202+00', '2019-09-06 09:04:44.217+00');
INSERT INTO public.textcards (id, name, content, visible, created_at, updated_at) VALUES (99999999, 'Description Card', 'This is example description text being a card type', true, '2019-09-06 08:59:44.239+00', '2019-09-06 08:59:44.252+00');
INSERT INTO public.projects_textmenus__textmenus_projects (id, textmenu_id, project_id) VALUES (99999999, 99999999, 99999999);
INSERT INTO public.projects_textmenus__textmenus_projects (id, textmenu_id, project_id) VALUES (99999998, 99999998, 99999999);
INSERT INTO public.projects_textcards__textcards_projects (id, textcard_id, project_id) VALUES (99999999, 99999999, 99999999);
INSERT INTO public.projects (id, name, affiliation, visible, description, created_at, updated_at) VALUES (99999999, 'Example Project', 'University of Warsaw', true, 'An example project to show the capibilities of the system', '2019-09-06 08:57:54.877+00', '2019-09-06 09:06:44.09+00');
INSERT INTO public.htmlpages (id, name, content, visible, created_at, updated_at) VALUES (99999999, 'Home', 'Welcome to Olive Webportal !', true, '2019-09-06 08:11:14.917+00', '2019-09-06 08:11:14.929+00');
INSERT INTO public.gridurls (id, name, url, enable, created_at, updated_at) VALUES (99999999, 'localhost', 'http://localhost:1337/', true, '2019-09-06 08:10:01.608+00', '2019-09-06 08:10:01.632+00');
INSERT INTO public.grids_gridurls__gridurls_grids (id, gridurl_id, grid_id) VALUES (99999999, 99999999, 99999999);
INSERT INTO public.grids (id, name, type, visible, created_at, updated_at) VALUES (99999999, 'Projects', 'Project', true, '2019-09-06 08:09:31.286+00', '2019-09-06 08:09:31.307+00');
INSERT INTO public.filemenus_projects__projects_filemenus (id, filemenu_id, project_id) VALUES (99999999, 99999999, 99999999);
INSERT INTO public.filemenus (id, description, name, visible, created_at, updated_at) VALUES (99999999, 'This is example of file download content type', 'Download', true, '2019-09-06 09:00:30.437+00', '2019-09-06 09:00:30.459+00');