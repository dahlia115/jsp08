create table paging(
num number not null,
title varchar2(30) not null,
pdate varchar2(10) not null,
count number not null,
primary key(num)
);

create sequence test_num;