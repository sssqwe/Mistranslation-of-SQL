 insert into user values(1,2,3,13901054449);
 insert into user values(11,22,33,13901054448);
 insert into user values(111,222,333,13901054447);
 insert into user values(112,232,3333,13901054446);
 insert into user values(141,212,33333,13901054445);
 insert into user values(12,2,333333,13901054444);
 insert into user values(135,266,43,13901054443);
 insert into user values(1133,289,334,13901054442);
 insert into user values(101,290,321,13901054441);
 insert into user values(1234,208,11,13901054440);


insert into vehicletype values(1, '斯柯达', '昊锐', '1.8T', '三厢', '油车', '1', 5, '推荐','1', '220','德系', '1', '0', '1', '../../image/', 'skoda_hr.jpg');
insert into vehicletype values(2, '斯柯达', '昕锐', '1.4L', '三厢', '油车', '0', 5, '经济型', '1', '160', '德系', '0', '0', '1', '../../image/', 'skoda_xr.jpg');
insert into vehicletype values(3, '斯柯达', '明锐', '1.6L', '三厢', '油车', '1', 5, '推荐', '0', '180','德系', '0', '0', '0', '../../image/', 'skoda_mr.jpg');
insert into vehicletype values(4, '斯柯达', '速派', '1.6L', '三厢', '油车', '1', 5, '舒适型', '0', '200', '德系', '1', '1', '0', '../../image/', 'skoda_sp.jpg');
insert into vehicletype values(5, '北京现代', '索纳塔第八代', '2.0L', '三厢', '油车', '1', 5, '商务型', '0', '220', '韩系', '1', '0', '1', '../../image/', 'suonata.jpg');
insert into vehicletype values(6, '北京现代', 'IX35', '2.0L', 'SUV', '油车', '1', 5, 'SUV', '0', '220', '韩系', '1', '1', '1', '../../image/', 'ix35.jpg');
insert into vehicletype values(7, '北汽', '绅宝', '1.8T', '三厢', '油车', '1', 5, '豪华型', '0', '220', '国产', '1', '0', '0', '../../image/', 'shenbao.jpg');
insert into vehicletype values(8, '北京现代', '伊兰特', '1.6L', '三厢', '混合动力', '1', 5, '经济型', '0', '180', '韩系', '1', '0', '0', '../../image/', 'yilante.jpg');
insert into vehicletype values(9, '北汽', 'EU300', NULL, '三厢', '电车', '1', 5, '纯电动', '0', '180', '国产', '1', '0', '0', '../../image/', 'eu3001.jpg');
insert into vehicletype values(10, '大众', '速腾', '1.4T', '三厢', '油车', '1', 5, '推荐', '0', '210', '德系', '1', '1', '1', 'D:\\Spring Tool Suite Eclipse WorkSpace\\CarRental\\src\\main\\resources\\download', 'about.PNG');
insert into vehicletype values(11, '大众', '宝莱', '1.6L', '三厢', '油车', '0', 5, '经济型', '0', '160', '德系', '0', '0', '1', 'D:\\Spring Tool Suite Eclipse WorkSpace\\CarRental\\src\\main\\resources\\download', 'about.PNG');


 insert into vehicle values(1,'京A00000',true,true,true,true,false,1);
 insert into vehicle values(2,'京A00001',true,true,true,true,false,2);
 insert into vehicle values(3,'京A00002',true,true,true,true,false,3);
 insert into vehicle values(4,'京A00003',true,true,true,true,false,4);
 insert into vehicle values(5,'京A00004',true,true,true,true,false,5);
 insert into vehicle values(6,'京A00005',true,true,true,true,false,6);
 insert into vehicle values(7,'京A00006',true,true,true,true,false,7);
 insert into vehicle values(8,'京A00007',true,true,true,true,false,8);
 insert into vehicle values(9,'京A00008',true,true,true,true,false,2);
 insert into vehicle values(10,'京A00009',true,true,true,true,false,9);
 insert into vehicle values(11,'京A00010',true,true,true,true,false,2);
 insert into vehicle values(12,'京A00011',true,true,true,true,false,11);
 insert into vehicle values(13,'京A00012',true,true,true,true,false,1);
 insert into vehicle values(14,'京A00013',true,true,true,true,false,4);
 insert into vehicle values(15,'京A00014',true,true,true,true,false,2);

 insert into orderstatus(order_status_id,order_description) values(1,"待付款");
 insert into orderstatus(order_status_id,order_description) values(2,"待提车");
 insert into orderstatus(order_status_id,order_description) values(3,"已完成");
 insert into orderstatus(order_status_id,order_description) values(4,"退款中");
 insert into orderstatus(order_status_id,order_description) values(5,"租用中");

 insert into location(location_id,location_brief,province,city,district,street,community,building,room) values(1,"北京东方时尚驾校",null,"北京市","大兴区","金星西路19号",null,null,null);
 insert into location(location_id,location_brief,province,city,district,street,community,building,room) values(10,"河北东方时尚",'河北',"保定市","博野区","金星西路119号",'美利新世界','12号楼','401');



 insert into driver values('413027199603091433','孙悟空','2020-01-12','北京市丰台区北大地二里3号楼2门9号','男','汉','C1',3,'13681156227');
 insert into driver values('413027199603091436','贝吉塔','2020-01-12','北京市丰台区北大地二里3号楼2门9号','男','汉','C1',33,'13681156229');
 insert into driver values('413027199603091432','刘岳思','1996-01-12','北京市丰台区北大地二里3号楼2门9号','男','汉','C2',333,'13681156220');
 insert into driver values('413027199603091431','浓眉哥','2020-01-12','北京市丰台区北大地二里3号楼2门9号','男','汉','C1',3,'13681156224');
 insert into driver values('413027199603091424','詹姆斯','2020-01-12','北京市丰台区北大地二里3号楼2门9号','男','汉','C1',33,'13681156223');
 insert into driver values('413027199603091437','乌龟','1996-01-12','北京市丰台区北大地二里3号楼2门9号','男','汉','C2',3333,'13681156221');
 insert into driver values('413027199603091430','钢铁侠','2020-01-12','北京市丰台区北大地二里3号楼2门9号','男','汉','C1',33333,'13681156222');
 insert into driver values('413027199603091439','美队','2020-01-12','北京市丰台区北大地二里3号楼2门9号','男','汉','C1',3,'13681156225');
 insert into driver values('413027199603091438','雷神','1996-01-12','北京市丰台区北大地二里3号楼2门9号','男','汉','C2',333,'13681156228');



 insert into admin values(1,'13901054449','663962');
 insert into admin values(2,'13681156227','12323');
 insert into admin values(3,'13901054448','123233');
 insert into admin values(4,'13901054447','1232');
 insert into admin values(5,'13901054446','454');
 insert into admin values(6,'13901054445','565');
 insert into admin values(7,'13901054444','878');
 insert into admin values(8,'13051298669','5373');
 insert into admin values(9,'13681156227','199639');


 insert into reservation values(1,3,'刘','110','15165161651');
 insert into reservation values(2,33,'王','122','456');
 insert into reservation values(3,333,'刘','123','878');
 insert into reservation values(4,3333,'李','42','7676');
 insert into reservation values(5,33333,'赵','11120','567');
 insert into reservation values(6,3,'段','112320','7686');
 insert into reservation values(7,33,'杨','12310','454353534');
 insert into reservation values(8,333,'孔','1101111','343435');
 insert into reservation values(9,3333,'刘','11230','123213');



 insert into orders(order_id,vehicle_id,vehicle_type_id,access_token,id,start_date,end_date,pickup_location_id,dropoff_location_id,order_status_id,days,total) values(1,1,5,3,413027199603091432,now(),"2022-07-31 12:49:10",1,1,1,25,12000);

 



