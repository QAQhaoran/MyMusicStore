/****** Script for SelectTopNRows command from SSMS  ******/
--在TBL_Bookinfo表中检索所有的出版社。
select distinct Publisher from TBL_BookInFo
-- TBL_Bookinfo显示所有书的书名，出版社、出版日期，并按出版日期升序排列;
select BookName,publisher,publishdate from Tbl_bookinfo  order by publishdate asc

--从TBL_Bookinfo表中检索1990至2000年出版的图书信息，并按出版日期降序排列。
select * from TBL_Bookinfo where publishdate between '1990-01-01' and '2000-01-01' order by publishdate desc

--按出版社的降序和出版日期的升序检索TBL_Bookinfo表的记录。
select * from TBL_Bookinfo order by publisher desc,publishdate asc
  