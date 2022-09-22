create table user(
    open_id varchar(40) primary key,
    session_key varchar(40),
    access_token Integer unsigned unique,
    phone char(11)
)character set = gbk;



create table vehicletype(
	vehicle_type_id tinyint primary key auto_increment,
    brand varchar(15),-- Ʒ��
    model varchar(15),-- �ͺ�
    displacement varchar(5),-- ����
    boxes varchar(3),-- ����(����-2 ����-3 SUV-4)
    power varchar(4),-- ����(��-1 ��-2 ���-3)
    is_auto bool,-- �Զ���(true false)
    seats bit(3),-- ��λ(0-7)
	style varchar(3), -- ���(1.�Ƽ� 2.������ 3.���綯 4.������ 5.SUV 6.������ 7.������)
    is_full bool,-- �ó����Ƿ�����
    fee_per_day smallint,-- �����(0-65535) ������
    nation varchar(3), -- ����
    -- is_radar bool, -- �����״�?1:0
    is_camera bool, -- ����Ӱ��?1:0
	is_sunroof bool, -- ȫ���촰?1:0
    is_leather bool, -- ��Ƥ����?1:0
    image_url varchar(255), -- ͼƬurl
    image_name varchar(255)	-- ͼƬ���ּ���׺
)character set = gbk;


create table vehicle(
	vehicle_id smallint primary key auto_increment,
    plate_number char(70),
	-- is_radar bool,
--     is_camera bool,
    is_recorder bool,
    is_etc bool,
    is_mount bool,
    is_umbrella bool,
   --  is_sunroof bool,
    is_occupied bool,
    vehicle_type_id tinyint,
	foreign key(vehicle_type_id) references vehicletype(vehicle_type_id) on delete set null
)character set = gbk;



create table orderstatus(
	order_status_id bit(3) primary key,
    order_description varchar(10)
)character set = gbk;

create table location(
	location_id mediumint primary key auto_increment,
    location_brief varchar(15),
    province varchar(10),
    city varchar(10),
    district varchar(10),
    street varchar(20),
    community varchar(20),
    building varchar(10),
    room varchar(5)
)character set = gbk;

create table driver(
	id varchar(20) primary key,
    name varchar(10),
    birth  varchar(10),
    address varchar(30),
    gender char(1),
    nationality varchar(5),
    car_class char(2),
    access_token Integer unsigned,
    phone char(11),
    foreign key(access_token) references user(access_token) on delete set null
)character set = gbk;


create table admin(
	admin_id tinyint primary key auto_increment,
    user_name varchar(11),
    pass_word varchar(10)
)character set = gbk;

create table reservation(
	reservation_id Integer auto_increment primary key,
	access_token Integer,
    name varchar(6),
    phone char(11),
    id varchar(20)
)character set = gbk;

create table orders(
	order_id int primary key auto_increment,
    vehicle_id smallint,
    vehicle_type_id tinyint,
    access_token Integer unsigned,
    id varchar(20),
    start_date datetime,
    end_date datetime,
    pickup_location_id mediumint,
    dropoff_location_id mediumint,
    order_status_id bit(3),
    days tinyint unsigned,
    total smallint unsigned,
    foreign key(vehicle_id) references vehicle(vehicle_id) on delete set null,
    foreign key(vehicle_type_id) references vehicletype(vehicle_type_id) on delete set null,
    foreign key(access_token) references user(access_token) on delete set null,
    foreign key(pickup_location_id) references location(location_id) on delete set null,
    foreign key(dropoff_location_id) references location(location_id) on delete set null,
	foreign key(order_status_id) references orderstatus(order_status_id) on delete set null,
    foreign key(id) references driver(id) on delete set null
)character set = gbk;

