ALTER TABLE professional_dev."project_detail_images" ADD PRIMARY KEY("id");
ALTER TABLE professional_dev."project" ADD PRIMARY KEY("id");
ALTER TABLE professional_dev."project_detail" ADD PRIMARY KEY("id");
ALTER TABLE professional_dev."project_detail" ADD CONSTRAINT project_detail_project_fk FOREIGN KEY (project_id) REFERENCES professional_dev."project"(id);
ALTER TABLE professional_dev."project_detail_images" ADD CONSTRAINT project_detail_images_project_detail_fk FOREIGN KEY (project_detail_id) REFERENCES professional_dev."project_detail"(id);