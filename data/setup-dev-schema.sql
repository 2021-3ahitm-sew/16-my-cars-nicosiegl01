-- Setup Development Schema
drop schema if exists javafx_template_dev cascade;

create schema javafx_template_dev;

create table javafx_template_dev.foo (
    id int generated always as identity,
    bar varchar(50),
    constraint pk_foo primary key (id)
);

insert into javafx_template_dev.foo (bar) values ('d'), ('e'), ('v');
