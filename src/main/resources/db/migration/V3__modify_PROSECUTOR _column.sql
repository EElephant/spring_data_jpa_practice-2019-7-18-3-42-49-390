alter table PROSECUTOR ADD CHECK (AGE>=18);
alter table PROSECUTOR ADD CHECK (SEX in('男','女'));
alter table PROSECUTOR ADD CHECK (EXPERIENCE>=0);


