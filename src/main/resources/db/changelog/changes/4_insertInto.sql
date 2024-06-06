INSERT INTO professional_dev.project_type (id,"name") VALUES
	 (1,'Landscape'),
	 (2,'Engineering'),
	 (3,'Architecture'),
	 (4,'Planning');

INSERT INTO professional_dev.project (project_name,"location",nation,start_date,project_type_id,"size",size_unit,status,is_visible) VALUES
	 ('Casa di Peppuccio','Lanuvio','Italia','2024-06-05',1,100.00,'m2','',true),
	 ('Giardino di Ercole','Genzano Di Roma','Italia','2024-06-05',1,100.00,'m2',' ',true),
	 ('Loft di brambuzz','Napoli','Italia','2024-06-05',2,100.00,'m2',' ',true);

INSERT INTO professional_dev.project_detail (is_main,description,project_id) VALUES
	 (true,'Facciata casa Peppuccio',1),
	 (false,'Lato destro casa peppuccio',1),
	 (false,'Lato sinistro casa Peppuccio',1),
	 (false,'dietro casa Peppuccio',1),
	 (true,'Giardino di ercole front',2),
	 (false,'Giardino di ercole right',2),
	 (false,'Giardino di ercoleleft',2),
	 (false,'Giardino di ercole back',2),
	 (true,'Loft di Brambuzz front',3),
	 (false,'Loft di Brambuzz right',3),
	 (false,'Loft di Brambuzz left',3),
	 (false,'Loft di Brambuzz back',3),
	 (false,'Loft di Brambuzz garage',3);


INSERT INTO professional_dev.project_detail_images (project_detail_id,image_url,"order") VALUES
	 (1,'TEST URL',0),
	 (1,'TEST URL',1),
	 (2,'TEST URL',0),
	 (2,'TEST URL',1),
	 (3,'TEST URL',0),
	 (3,'TEST URL',1),
	 (4,'TEST URL',0),
	 (4,'TEST URL',1),
	 (5,'TEST URL',0),
	 (5,'TEST URL',1),
	 (6,'TEST URL',0),
	 (6,'TEST URL',1),
	 (7,'TEST URL',0),
	 (7,'TEST URL',1),
	 (8,'TEST URL',0),
	 (8,'TEST URL',1),
	 (9,'TEST URL',0),
	 (9,'TEST URL',1),
	 (10,'TEST URL',0),
	 (10,'TEST URL',1),
	 (11,'TEST URL',0),
	 (11,'TEST URL',1),
	 (12,'TEST URL',0),
	 (12,'TEST URL',1),
	 (13,'TEST URL',0),
	 (13,'TEST URL',1);

