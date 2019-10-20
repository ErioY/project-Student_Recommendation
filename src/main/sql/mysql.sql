create database job_recommend;

use job_recommend;

create table user (
  userId int(11) not null primary key auto_increment,
  userName varchar(20) not null,
  password varchar(40) not null
);

insert into `user` (`userName`, `password`) values('trouble_maker','123456');
insert into `user` (`userName`, `password`) values('lisa','456789');
insert into `user` (`userName`, `password`) values('bob','1234434');
insert into `user` (`userName`, `password`) values('windy','34748413');
insert into `user` (`userName`, `password`) values('anna','322564');
insert into `user` (`userName`, `password`) values('ruby','234555');
insert into `user` (`userName`, `password`) values('bobbi','34546');
insert into `user` (`userName`, `password`) values('wen','432656');
insert into `user` (`userName`, `password`) values('my22','4362547');
insert into `user` (`userName`, `password`) values('llll3','2142356');
insert into `user` (`userName`, `password`) values('d4','234678');
insert into `user` (`userName`, `password`) values('fvfb2','435849');
insert into `user` (`userName`, `password`) values('tht4','124334');
insert into `user` (`userName`, `password`) values('ewq','9764347');
insert into `user` (`userName`, `password`) values('gth','sd32556');
insert into `user` (`userName`, `password`) values('qwtg','23436');
insert into `user` (`userName`, `password`) values('gnhhhy','1243235');
insert into `user` (`userName`, `password`) values('sbgds','9753');
insert into `user` (`userName`, `password`) values('com','329857');
insert into `user` (`userName`, `password`) values('ddd','346879');
insert into `user` (`userName`, `password`) values('九九九','920854');
insert into `user` (`userName`, `password`) values('今天你真好看','4554326');
insert into `user` (`userName`, `password`) values('明天你也好看','245643');
insert into `user` (`userName`, `password`) values('你永远都好看','235626');
insert into `user` (`userName`, `password`) values('李在旭宇宙第一帅','254662');
insert into `user` (`userName`, `password`) values('李演员未来可期','324666');
insert into `user` (`userName`, `password`) values('在旭啊啊啊啊','32564232');
insert into `user` (`userName`, `password`) values('我爱李在旭','32536432');
insert into `user` (`userName`, `password`) values('李在旭可太好看了吧','23536653');
insert into `user` (`userName`, `password`) values('梨花','244445');
insert into `user` (`userName`, `password`) values('小明','1243515');

create table administrator (
  id int(11) not null primary key auto_increment ,
  adminName varchar(20) not null ,
  password varchar(40) not null
);

insert into `administrator` (`adminName`, `password`) values('bossi','mmm12345');
insert into `administrator` (`adminName`, `password`) values('cordilia','894785');
insert into `administrator` (`adminName`, `password`) values('lin','dasbt444');
insert into `administrator` (`adminName`, `password`) values('colidia','1110mt');
insert into `administrator` (`adminName`, `password`) values('c2','123456');
insert into `administrator` (`adminName`, `password`) values('winner','000234');
insert into `administrator` (`adminName`, `password`) values('mycom','098765');
insert into `administrator` (`adminName`, `password`) values('管理员大哥','00012344');
insert into `administrator` (`adminName`, `password`) values('管理员大姐','0012345');
insert into `administrator` (`adminName`, `password`) values('管理员大妈','3456789');
insert into `administrator` (`adminName`, `password`) values('管理员爷爷','456789');
