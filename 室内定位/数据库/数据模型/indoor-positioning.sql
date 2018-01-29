/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2018/1/29 15:11:23                           */
/*==============================================================*/


drop table if exists device_region;

drop table if exists employee;

drop table if exists fixation_device_beacon_info;

drop table if exists fixation_device_gateway_info;

drop table if exists region;

drop table if exists report_info;

drop table if exists worn_device_beacon_info;

drop table if exists worn_device_gateway_info;

/*==============================================================*/
/* Table: device_region                                         */
/*==============================================================*/
create table device_region
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table device_region comment '�豸-���������';

/*==============================================================*/
/* Table: employee                                              */
/*==============================================================*/
create table employee
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table employee comment 'Ա������';

/*==============================================================*/
/* Table: fixation_device_beacon_info                           */
/*==============================================================*/
create table fixation_device_beacon_info
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table fixation_device_beacon_info comment '�̶��豸�ű���Ϣ��';

/*==============================================================*/
/* Table: fixation_device_gateway_info                          */
/*==============================================================*/
create table fixation_device_gateway_info
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table fixation_device_gateway_info comment '�̶��豸������Ϣ��';

/*==============================================================*/
/* Table: region                                                */
/*==============================================================*/
create table region
(
   id                   int not null comment 'id',
   primary key (id)
);

alter table region comment '�����';

/*==============================================================*/
/* Table: report_info                                           */
/*==============================================================*/
create table report_info
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table report_info comment '�̶�/�����豸�ϱ���Ϣ��';

/*==============================================================*/
/* Table: worn_device_beacon_info                               */
/*==============================================================*/
create table worn_device_beacon_info
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table worn_device_beacon_info comment '�����豸�ű���Ϣ��';

/*==============================================================*/
/* Table: worn_device_gateway_info                              */
/*==============================================================*/
create table worn_device_gateway_info
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table worn_device_gateway_info comment '�����豸������Ϣ��';

