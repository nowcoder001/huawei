#设置客户端连接服务器端编码
set names utf8;
#丢弃数据库，如果存在
drop database if exists hw;
#创建数据库，设置存储的编码
create database hw charset=utf8;
#进入数据库
use hw;
#创建保存手机列表数据的表
create table phone_list (
    phone_id smallint primary key auto_increment,
    phone_img varchar(128) not null,
    phone_name varchar(20) not null,
    phone_price decimal(7,2) not null,
    phone_choose varchar(8) not null,
    phone_evaluateCount int
);
#插入数据
insert into phone_list values(1,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
insert into phone_list values(null,'../img/phone_list/phone1.png','荣耀9i',1199,'选购',115373);
