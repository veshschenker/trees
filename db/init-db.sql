
CREATE TABLE treestable(
    treeid serial unique primary key,
    name character varying(20) not null,
    characteristic character varying(200) not null
);

ALTER TABLE treestable OWNER TO schenker;

alter role schenker connection limit -1;

insert into treestable(name,characteristic)
values('big tree','canopy');
insert into treestable(name,characteristic)
values('pine','big');
insert into treestable(name,characteristic)
values('cider','small');
