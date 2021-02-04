-- Setup Test Schema
drop schema if exists javafx_template_test cascade;

create schema javafx_template_test;

create table javafx_template_test.foo (
    id int generated always as identity,
    bar varchar(50),
    constraint pk_foo primary key (id)
);

insert into javafx_template_test.foo (bar) values ('t'), ('e'), ('s'), ('t');