INSERT INTO en_organization_group (id,product_id,group_name,logo,website,publish_your_site,account_status_id) VALUES
(1,'MYGP900001','Sabarigiri Group', null, 'www.sabarigirigroup.com',1,2),
(2,'MYGP900002','Chinmaya Mission', null, 'www.chinmayamission.com',1,2),
(3,'MYGP900003','Good Sheperd Group', null, 'www.goodsheperdgroup.com',1,2),
(4,'MYGP900004','Seethi Sahib Memorial Group', null, 'www.ssmgroup.com',1,2);

INSERT INTO en_organization (id,product_id,school_name,started_date,display_picture,mobile_country_code_id, mobile_number_1,mobile_number_2, landline_number_1, landline_number_2,email_id,website,publish_your_site, street, registration_id,account_status_id,organization_group_id, zipcode_id,affiliation_id,organization_type_id) VALUES
(1,'MYOR900001','Sabarigiri Residential School - CBSE','1990-05-05',null,1,'9447010001','9447010002','2271001','2271002','sabarigiri_cbse@sabarigirgroup.com','www.sabarigiri_acl.com',1,'Agastyakode','REG-10001',2,1,65785,1,1),
(2,'MYOR900002','Sabarigiri Residential School - STATE','1990-05-05',null,1,'9447010003','9447010004','2271003','2271004','sabarigiri_state@sabarigirgroup.com','www.sabarigiri_acl.com',1,'Agastyakode','REG-10002',2,1,65785,2,1),
(3,'MYOR900003','Sabarigiri Residential School','1990-05-05',null,1,'9447010005','9447010006','2271005','2271006','sabarigiri_punalur@sabarigirgroup.com','www.sabarigiri_punalur.com',1,'Punalur','REG-10003',2,1,65783,1,1),
(4,'MYOR900004','Chinmaya Central School','1980-05-05',null,1,'9447010007','9447010008','2271007','2271008','chinamaya_kollam@chinmayagroup.com','www.chinmaya.com',1,'Chemmamukk','REG-10004',2,2,65765,1,1),
(5,'MYOR900005','Chinmaya Central School','1981-06-09',null,1,'9447010009','9447010010','2271009','2271010','chinamaya_thrissur@chinmayagroup.com','www.chinmaya.com',1,'PC Junction','REG-10005',2,2,65756,1,1),
(6,'MYOR900006','Chinmaya Central School','1981-07-08',null,1,'9447010011','9447010012','2271011','2271012','chinamaya_cochin@chinmayagroup.com','www.chinmaya.com',1,'Metro Jn','REG-10006',2,2,65734,1,1),
(7,'MYOR900007','Chinmaya Central School','1989-05-04',null,1,'9447010013','9447010014','2271013','2271014','chinamaya_kottayam@chinmayagroup.com','www.chinmaya.com',1,'Bus Stand ','REG-10007',2,2,65793,1,1),
(8,'MYOR900008','Good Sheperd Central School','1987-03-11',null,1,'9447010015','9447010016','2271015','2271016','mail@goodshepard.com','www.goodsheperd.com',1,'Nilagiri','REG-10008',2,3,65790,1,1),
(9,'MYOR900009','SSM Central School','1999-08-09',null,1,'9447010017','9447010018','2271017','2271018','ssm_kollam@ssm.com','www.ssm.com',1,'Pattanapuram','REG-10009',2,4,65723,2,1),
(10,'MYOR900010','SSM Central School','1967-05-01',null,1,'9447010019','9447010020','2271019','2271020','ssm_kottayam@ssm.com','www.ssm.com',1,'Kesavadasapuram','REG-10010',2,4,65722,1,1);

INSERT INTO en_contacts(id, mobile_number, secondary_number, is_landline_number, email_id, website, publish_your_site, mobile_country_code_id) values
(1,'0000000000','0000000',1,'su@myshishya.com','www.myshishya.com',0,1),
(2,'9449001111','2271111',1,'jayakumar@gmail.com',null,1,1),
(3,'9449002222','2272222',1,'chinmayandanswami@gmail.com','www.chinmayanadaswami.com',1,1),
(4,'9449003333','2273333',1,'Maryktty@yahoo.com',null,1,1),
(5,'9449004444','2274444',1,'abhulkalam@gmail.com','www.abdulkalam.com',1,1),
(6,'9449004401','2274401',1,'aravind@gmail.com','www.aravind.com',1,1),
(7,'9449004402','2274402',1,'pranav@gmail.com','www.pranav.com',1,1),
(8,'9449004403','2274403',1,'deepa@gmail.com','www.deepa.com',1,1),
(9,'9449004404','2274404',1,'sumin@gmail.com','www.sumin.com',1,1),
(10,'9449004405','2274405',1,'rohith@gmail.com','www.rohith.com',1,1),
(11,'9449004406','2274406',1,'mridul@gmail.com','www.mridul.com',1,1),
(12,'9449004407','2274407',1,'aswin@gmail.com','www.aswin.com',1,1),
(13,'9449004408','2274408',1,'muhseena@gmail.com','www.muhseena.com',1,1),
(14,'9449004410','2274410',1,'kritika@gmail.com','www.kritika.com',1,1),
(15,'9449004411','2274411',1,'sukanya@gmail.com','www.sukanya.com',1,1),
(16,'9449004412','2274412',1,'anusree@gmail.com','www.anusree.com',1,1),
(17,'9449004413','2274413',1,'renuka@gmail.com','www.renuka.com',1,1),
(18,'9449004414','2274414',1,'kushboo@gmail.com','www.kushboo.com',1,1),
(19,'9449004415','2274415',1,'sumesh@gmail.com','www.sumesh.com',1,1),
(20,'9449004416','2274416',1,'dileep@gmail.com','www.dileep.com',1,1),
(21,'9449004417','2274417',1,'ashik@gmail.com','www.ashik.com',1,1),
(22,'9449004418','2274418',1,'deepak@gmail.com','www.deepak.com',1,1),
(23,'9449004419','2274419',1,'bala@gmail.com','www.bala.com',1,1),
(24,'9449004420','2274420',1,'gurdeep@gmail.com','www.gurdeep.com',1,1),
(25,'9449004421','2274421',1,'santhosh@gmail.com','www.santhosh.com',1,1),
(26,'9449004422','2274422',1,'tirtha@gmail.com','www.tirtha.com',1,1),
(27,'9449004423','2274423',1,'pavan@gmail.com','www.pavan.com',1,1),
(28,'9449004424','2274424',1,'lintu@gmail.com','www.lintu.com',1,1),
(29,'9449004425','2274425',1,'ashalatha@gmail.com','www.ashalatha.com',1,1),
(30,'9449004426','2274426',1,'mohini@gmail.com','www.mohini.com',1,1),
(31,'9449004427','2274427',1,'shalini@gmail.com','www.shalini.com',1,1);


INSERT INTO en_users (id, product_id, name, date_of_birth, display_picture, account_status_id, contact_id, gender_id) VALUES
(1,'MY90000001','Myshishya Site Admin','2000-01-01','site_admin.png',2,1,1),
(2,'MY90000002','V K Jayakumar','1970-05-05',null,2,2,1),
(3,'MY90000003','Chimnayanada Saraswaty','1960-06-05',null,2,3,1),
(4,'MY90000004','Mary Kutty','1978-02-11',null,2,4,2),
(5,'MY90000005','Abdul Kalam','1957-03-06',null,2,5,1),
(6,'MY90000006','Aravind R Pillai','1992-05-19','img_my90000006.jpg',2,6,1),
(7,'MY90000007','Pranav Narayanan','1993-02-06','img_my90000007.jpg',2,7,1),
(8,'MY90000008','Deepa Chandran','1977-03-06','img_my90000008.jpg',2,8,1),
(9,'MY90000009','Sumin SG','1991-03-06','img_my90000009.jpg',2,9,1),
(10,'MY90000010','Rohith Rajeev','1992-09-16','img_my90000010.jpg',2,10,1),
(11,'MY90000011','Mridul Punathil','1993-01-26','img_my90000011.jpg',2,11,1),
(12,'MY90000012','Aswin Nair','1993-03-21','img_my90000012.jpg',2,12,1),
(13,'MY90000013','Muhseena Noor','1990-11-02','img_my90000013.jpg',2,13,1),
(14,'MY90000014','Kritika Sharma','1991-04-06','img_my90000014.jpg',2,14,1),
(15,'MY90000015','Sukanya Vijayan','1993-05-06','img_my90000015.jpg',2,15,1),
(16,'MY90000016','Anusree Babu','1990-07-21','img_my90000016.jpg',2,16,1),
(17,'MY90000017','Renuka Dhakad','1980-03-22','img_my90000017.jpg',2,17,1),
(18,'MY90000018','Kushboo Priyadarshini','1979-05-06','img_my90000018.jpg',2,18,1),
(19,'MY90000019','Sumesh Kumar','1978-03-06','img_my90000019.jpg',2,19,1),
(20,'MY90000020','Dileep Venugopal','1989-03-06','img_my90000020.jpg',2,20,1),
(21,'MY90000021','Ashik Abu','1987-08-06','img_my90000021.jpg',2,21,1),
(22,'MY90000022','Deepak Mishra','1967-12-06','img_my90000022.jpg',2,22,1),
(23,'MY90000023','Bala Poluri','1984-01-06','img_my90000023.jpg',2,23,1),
(24,'MY90000024','Gurdeep Bindra','1986-03-19','img_my90000024.jpg',2,24,1),
(25,'MY90000025','Santhosh Shivamallu','1987-11-06','img_my90000025.jpg',2,25,1),
(26,'MY90000026','Tirtha X Ray','1988-12-06','img_my90000026.jpg',2,26,1),
(27,'MY90000027','Pavan Babu','1993-10-06','img_my90000027.jpg',2,27,1),
(28,'MY90000028','Lintu Tariyan','1992-03-06','img_my90000028.jpg',2,28,1),
(29,'MY90000029','Ashalatha Tampuran','1960-07-26','img_my90000029.jpg',2,29,1),
(30,'MY90000030','Mohini Varma','1987-03-06','img_my90000030.jpg',2,30,1),
(31,'MY90000031','Shalini Nambiar','1977-03-06','img_my90000031.jpg',2,31,1);


INSERT INTO en_address_book(id,house_name,street,landmark,is_current_address,is_permanent_address,user_id,zipcode_id) VALUES
(1,'Myshishya','HAL','Near PWC',1,1,1,65785),
(2,'Jayakumar House','Alencherry','Near Postoffice',1,1,2,65785),
(3,'Chinmayanada Madam','Ashrama maidanam','Near Kollam Beach',1,1,3,65788),
(4,'Mary Villah','takaraparamu','Near Stadium',1,1,4,65789),
(5,'Kalam Manzil','petta','Near Airport',1,1,5,65778),
(6,'Aravind House','Aravind - Test Street','Aravind - Test Landmark',1,1,6,65778),
(7,'Pranav House','Pranav - Test Street','Pranav - Test Landmark',1,1,7,65778),
(8,'Deepa House','Deepa - Test Street','Deepa - Test Landmark',1,1,8,65778),
(9,'Sumin House','Sumin - Test Street','Sumin - Test Landmark',1,1,9,65778),
(10,'Rohith House','Rohith - Test Street','Rohith - Test Landmark',1,1,10,65778),
(11,'Mridul House','Mridul - Test Street','Mridul - Test Landmark',1,1,11,65778),
(12,'Aswin House','Aswin - Test Street','Aswin - Test Landmark',1,1,12,65778),
(13,'Muhseena House','Muhseena - Test Street','Muhseena - Test Landmark',1,1,13,65778),
(14,'Kritika House','Kritika - Test Street','Kritika - Test Landmark',1,1,14,65778),
(15,'Sukanya House','Sukanya - Test Street','Sukanya - Test Landmark',1,1,15,65778),
(16,'Anusree House','Anusree - Test Street','Anusree - Test Landmark',1,1,16,65778),
(17,'Renuka House','Renuka - Test Street','Renuka - Test Landmark',1,1,17,65778),
(18,'Kushboo House','Kushboo - Test Street','Kushboo - Test Landmark',1,1,18,65778),
(19,'Sumesh House','Sumesh - Test Street','Sumesh - Test Landmark',1,1,19,65778),
(20,'Dileep House','Dileep - Test Street','Dileep - Test Landmark',1,1,20,65778),
(21,'Ashik House','Ashik - Test Street','Ashik - Test Landmark',1,1,21,65778),
(22,'Deepak House','Deepak - Test Street','Deepak - Test Landmark',1,1,22,65778),
(23,'Bala House','Bala - Test Street','Bala - Test Landmark',1,1,23,65778),
(24,'Gurdeep House','Gurdeep - Test Street','Gurdeep - Test Landmark',1,1,24,65778),
(25,'Santhosh House','Santhosh - Test Street','Santhosh - Test Landmark',1,1,25,65778),
(26,'Tirtha House','Tirtha - Test Street','Tirtha - Test Landmark',1,1,26,65778),
(27,'Pavan House','Pavan - Test Street','Pavan - Test Landmark',1,1,27,65778),
(28,'Lintu House','Lintu - Test Street','Lintu - Test Landmark',1,1,28,65778),
(29,'Ashalatha House','Ashalatha - Test Street','Ashalatha - Test Landmark',1,1,29,65778),
(30,'Mohini House','Mohini - Test Street','Mohini - Test Landmark',1,1,30,65778),
(31,'Shalini House','Shalini - Test Street','Shalini - Test Landmark',1,1,31,65778);

INSERT INTO en_login_credentials (id, username, password, password_history, last_logged_in_time, user_id, is_online) VALUES
(1,'myshishya','myshishya',NULL, '2018-08-28',1,1),
(2,'jayakumar','jayakumar',NULL, '2018-08-28',2,1),
(3,'chinmayanada','chinmayanada',NULL, '2018-08-28',3,1),
(4,'marykutty','marykutty',NULL, '2018-08-28',4,1),
(5,'abdulkalam','abdulkalam',NULL, '2018-08-28',5,1),
(6,'aravind','aravind',NULL, '2018-08-28',6,1),
(7,'pranav','pranav',NULL, '2018-08-28',7,1),
(8,'deepa','deepa',NULL, '2018-08-28',8,1),
(9,'sumin','sumin',NULL, '2018-08-28',9,1),
(10,'rohith','rohith',NULL, '2018-08-28',10,1),
(11,'mridul','mridul',NULL, '2018-08-28',11,1),
(12,'aswin','aswin',NULL, '2018-08-28',12,1),
(13,'muhseena','muhseena',NULL, '2018-08-28',13,1),
(14,'kritika','kritika',NULL, '2018-08-28',14,1),
(15,'sukanya','sukanya',NULL, '2018-08-28',15,1),
(16,'anusree','anusree',NULL, '2018-08-28',16,1),
(17,'renuka','renuka',NULL, '2018-08-28',17,1),
(18,'kushboo','kushboo',NULL, '2018-08-28',18,1),
(19,'sumesh','sumesh',NULL, '2018-08-28',19,1),
(20,'dileep','dileep',NULL, '2018-08-28',20,1),
(21,'ashik','ashik',NULL, '2018-08-28',21,1),
(22,'deepak','deepak',NULL, '2018-08-28',22,1),
(23,'balapoluri','balapoluri',NULL, '2018-08-28',23,1),
(24,'gurdeep','gurdeep',NULL, '2018-08-28',24,1),
(25,'santhosh','santhosh',NULL, '2018-08-28',25,1),
(26,'tirtha','tirtha',NULL, '2018-08-28',26,1),
(27,'pavan','pavan',NULL, '2018-08-28',27,1),
(28,'lintu','lintu',NULL, '2018-08-28',28,1),
(29,'ashalatha','ashalatha',NULL, '2018-08-28',29,1),
(30,'mohini','mohini',NULL, '2018-08-28',30,1),
(31,'shalini','shalini',NULL, '2018-08-28',31,1);

INSERT INTO en_user_roles (id, user_id , role_id, related_organization_group_id,related_organization_id,related_user_id,approved, is_selected_role,request_approved_by_id,request_raised_by_id,request_approved_on,request_raised_on) VALUES
(1,1,1,null,null,null,1,0,1,1,'2018-09-25 07:38:00.539153','2018-09-25 07:38:00.539153'),
(2,2,2,1,null,null,1,0,2,2,'2018-09-25 07:38:00.539153','2018-09-25 07:38:00.539153'),
(3,3,2,2,null,null,1,0,3,3,'2018-09-25 07:38:00.539153','2018-09-25 07:38:00.539153'),
(4,4,2,3,null,null,1,0,4,4,'2018-09-25 07:38:00.539153','2018-09-25 07:38:00.539153'),
(5,5,2,4,null,null,1,0,5,5,'2018-09-25 07:38:00.539153','2018-09-25 07:38:00.539153'),
(6,6,2,1,null,null,1,0,6,6,'2018-09-25 07:38:00.539153','2018-09-25 07:38:00.539153'),
(7,6,2,2,null,null,1,0,6,6,'2018-09-25 07:38:00.539153','2018-09-25 07:38:00.539153'),
(8,6,5,null,1,null,1,0,6,6,'2018-09-25 07:38:00.539153','2018-09-25 07:38:00.539153'),
(9,6,5,null,4,null,1,0,6,6,'2018-09-25 07:38:00.539153','2018-09-25 07:38:00.539153'),
(10,6,7,null,1,null,1,0,6,6,'2018-09-25 07:38:00.539153','2018-09-25 07:38:00.539153'),
(11,6,7,null,1,null,1,0,6,6,'2018-09-25 07:38:00.539153','2018-09-25 07:38:00.539153');



