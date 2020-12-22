CREATE TABLE board
(
    id integer primary key,
    writer varchar(255) not null,
    title varchar(255) not null,
    content varchar(1000) not null,
    createdDate datetime,
    modifiedDate datetime
)

