create table post_count
(
    post_count_id int not null auto_increment comment 'post_id',
    browse  int default 0 comment '浏览数',
    `like`  int default 0 comment '点赞数',
    dislike int default 0 comment '点踩数',
    forward int default 0 comment '转发数',
    collect int default 0 comment '收藏数',
    comment int default 0 comment '评论数',
    report  int default 0 comment '举报数',
    primary key(post_count_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='帖子数量信息';

insert into post_count(browse, `like`, dislike, forward, collect, comment, report)
values(1000, 888, 0, 100, 500, 10, 0);
insert into post_count(browse, `like`, dislike, forward, collect, comment, report)
values(1000, 888, 0, 100, 500, 10, 0);
insert into post_count(browse, `like`, dislike, forward, collect, comment, report)
values(200, 100, 5, 20, 30, 5, 1);
insert into post_count(browse, `like`, dislike, forward, collect, comment, report)
values(200, 100, 0, 20, 30, 6, 0);
insert into post_count(browse, `like`, dislike, forward, collect, comment, report)
values(200, 100, 0, 20, 20, 6, 0);
insert into post_count(browse, `like`, dislike, forward, collect, comment, report)
values(20, 5, 3, 2, 1, 1, 1);
insert into post_count(browse, `like`, dislike, forward, collect, comment, report)
values(20, 5, 3, 2, 1, 1, 1);
insert into post_count(browse, `like`, dislike, forward, collect, comment, report)
values(20, 5, 3, 2, 1, 1, 1);
insert into post_count(browse, `like`, dislike, forward, collect, comment, report)
values(30, 10, 4, 5, 3, 3, 0);
insert into post_count(browse, `like`, dislike, forward, collect, comment, report)
values(22, 0, 15, 0, 0, 2, 11);
insert into post_count(browse, `like`, dislike, forward, collect, comment, report)
values(0, 0, 0, 0, 0, 0, 0);