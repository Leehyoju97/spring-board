create table myboard(
	idx int not null auto_increment,
	title varchar(100) not null,
	content varchar(2000) not null,
	writer varchar(30) not null,
	indate datetime default now(),
	count int default 0,
	primary key(idx)
);

insert into myboard(title, content, writer)
values('게시판 제목', '게시판 내용', '게시판 작성자1');
insert into myboard(title, content, writer)
values('게시판 제목', '게시판 내용', '게시판 작성자2');
insert into myboard(title, content, writer)
values('게시판 제목', '게시판 내용', '게시판 작성자3');

select * from myboard order by idx desc;