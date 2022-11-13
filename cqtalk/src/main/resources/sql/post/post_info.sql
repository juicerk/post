create table post_info
(
    post_info_id int not null auto_increment comment 'post_id',
    user_id      int          default 0 comment '用户id 作者id',
    title        varchar(100) default null comment '标题',
    content      text         default null comment '内容',
    state        int          default 0 comment '帖子状态 待审核0 正常1 异常2',
    hot          int          default 0 comment '热帖 普通0 火热1',
    pop          int          default 0 comment '置顶 普通0 置顶1',
    emphasis     int          default 0 comment '精华 普通0 精华1',
    original     int          default 0 comment '原创 原创0 非原创1',
    ad           int          default 0 comment '广告 普通0 广告1',
    create_time  timestamp    default null comment '创建时间',
    ip           varchar(30)  default null comment 'ip属地',
    `column`     int          default 0 comment '专栏',
    score        double       default 0 comment '分数',
    primary key(post_info_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='帖子基本信息';

insert into post_info(user_id, title, content, state, hot, pop, emphasis, original, ad, create_time, ip, `column`, score)
values(1, 'hello', 'Welcome to cqtalk!', 1, 1, 1, 1, 0, 0, '2022-11-01 16:23:55', '浙江', 0, 100.0);
insert into post_info(user_id, title, content, state, hot, pop, emphasis, original, ad, create_time, ip, `column`, score)
values(2, '你好！', '你好!欢迎来到创琦杂谈！', 1, 1, 1, 1, 0, 0, '2022-11-01 16:24:52', '上海', 0, 100.0);
insert into post_info(user_id, title, content, state, hot, pop, emphasis, original, ad, create_time, ip, `column`, score)
values(3, '讨论贴', '尽情发表你的感想', 1, 1, 1, 0, 0, 0, '2022-11-01 17:24:52', '浙江', 0, 60.0);
insert into post_info(user_id, title, content, state, hot, pop, emphasis, original, ad, create_time, ip, `column`, score)
values(4, '冬奥会', '北京冬奥会', 1, 0, 0, 1, 0, 0, '2022-03-01 14:24:32', '北京', 0, 80.0);
insert into post_info(user_id, title, content, state, hot, pop, emphasis, original, ad, create_time, ip, `column`, score)
values(4, '亚运会', '杭州亚运会', 1, 1, 0, 0, 0, 0, '2022-11-02 15:25:20', '浙江', 0, 80.0);
insert into post_info(user_id, title, content, state, hot, pop, emphasis, original, ad, create_time, ip, `column`, score)
values(5, 'test1', '123456', 1, 0, 0, 1, 0, 0, '2022-09-01 00:25:22', '浙江', 0, 0.0);
insert into post_info(user_id, title, content, state, hot, pop, emphasis, original, ad, create_time, ip, `column`, score)
values(6, 'test2', '123456', 1, 0, 0, 1, 0, 0, '2022-09-01 00:25:22', '浙江', 0, 0.0);
insert into post_info(user_id, title, content, state, hot, pop, emphasis, original, ad, create_time, ip, `column`, score)
values(7, 'test3', '123456', 1, 0, 0, 1, 0, 0, '2022-09-01 00:25:22', '浙江', 0, 0.0);
insert into post_info(user_id, title, content, state, hot, pop, emphasis, original, ad, create_time, ip, `column`, score)
values(8, '广告位招租', '欢迎金主', 1, 0, 0, 1, 0, 1, '2022-11-10 08:20:20', '浙江', 0, 0.0);
insert into post_info(user_id, title, content, state, hot, pop, emphasis, original, ad, create_time, ip, `column`, score)
values(9, '不文明帖子', '色情暴力', 2, 0, 0, 1, 0, 1, '2022-11-10 08:21:20', '浙江', 0, 0.0);
insert into post_info(user_id, title, content, state, hot, pop, emphasis, original, ad, create_time, ip, `column`, score)
values(10, '待审核', '需要审核的帖子', 0, 0, 0, 1, 0, 1, '2022-11-10 08:22:20', '浙江', 0, 0.0);