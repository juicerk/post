package com.cqtalk.entity;

import java.util.Date;

public class post {
    // 帖子id
    private int postId;
    // 作者id
    private int userId;
    // 帖子标题
    private String title;
    // 帖子内容
    private String content;
    // 帖子状态 待审核0 正常1 异常2
    private int state;
    // 热帖 普通0 火热1
    private int hot;
    // 置顶 普通0 置顶1
    private int pop;
    // 精华 普通0 精华1
    private int emphasis;
    // 原创 原创0 非原创1
    private int original;
    // 广告 普通0 广告1
    private int ad;
    // 创建时间
    private Date createTime;
    // ip属地
    private String ip;
    // 专栏
    private int column;
    // 分数
    private double score;
    // 浏览数
    private int browse;
    // 点赞数
    private int like;
    // 点踩数
    private int dislike;
    // 转发数
    private int forward;
    // 收藏数
    private int collect;
    // 评论数
    private int comment;
    // 举报数
    private int report;
    // 类型1
    private int typeOne;
    // 类型2
    private int typeTwo;
    // 类型3
    private int typeThree;

    public post() {
    }

    public post(int postId, int userId, String title, String content, int state, int hot, int pop, int emphasis, int original, int ad, Date createTime, String ip, int column, double score, int browse, int like, int dislike, int forward, int collect, int comment, int report, int typeOne, int typeTwo, int typeThree) {
        this.postId = postId;
        this.userId = userId;
        this.title = title;
        this.content = content;
        this.state = state;
        this.hot = hot;
        this.pop = pop;
        this.emphasis = emphasis;
        this.original = original;
        this.ad = ad;
        this.createTime = createTime;
        this.ip = ip;
        this.column = column;
        this.score = score;
        this.browse = browse;
        this.like = like;
        this.dislike = dislike;
        this.forward = forward;
        this.collect = collect;
        this.comment = comment;
        this.report = report;
        this.typeOne = typeOne;
        this.typeTwo = typeTwo;
        this.typeThree = typeThree;
    }

    public int getPostId() {
        return postId;
    }

    public int getUserId() {
        return userId;
    }

    public String getTitle() {
        return title;
    }

    public String getContent() {
        return content;
    }

    public int getState() {
        return state;
    }

    public int getHot() {
        return hot;
    }

    public int getPop() {
        return pop;
    }

    public int getEmphasis() {
        return emphasis;
    }

    public int getOriginal() {
        return original;
    }

    public int getAd() {
        return ad;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public String getIp() {
        return ip;
    }

    public int getColumn() {
        return column;
    }

    public double getScore() {
        return score;
    }

    public int getBrowse() {
        return browse;
    }

    public int getLike() {
        return like;
    }

    public int getDislike() {
        return dislike;
    }

    public int getForward() {
        return forward;
    }

    public int getCollect() {
        return collect;
    }

    public int getComment() {
        return comment;
    }

    public int getReport() {
        return report;
    }

    public int getTypeOne() {
        return typeOne;
    }

    public int getTypeTwo() {
        return typeTwo;
    }

    public int getTypeThree() {
        return typeThree;
    }

    public void setPostId(int postId) {
        this.postId = postId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public void setState(int state) {
        this.state = state;
    }

    public void setHot(int hot) {
        this.hot = hot;
    }

    public void setPop(int pop) {
        this.pop = pop;
    }

    public void setEmphasis(int emphasis) {
        this.emphasis = emphasis;
    }

    public void setOriginal(int original) {
        this.original = original;
    }

    public void setAd(int ad) {
        this.ad = ad;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public void setIp(String ip) {
        this.ip = ip;
    }

    public void setColumn(int column) {
        this.column = column;
    }

    public void setScore(double score) {
        this.score = score;
    }

    public void setBrowse(int browse) {
        this.browse = browse;
    }

    public void setLike(int like) {
        this.like = like;
    }

    public void setDislike(int dislike) {
        this.dislike = dislike;
    }

    public void setForward(int forward) {
        this.forward = forward;
    }

    public void setCollect(int collect) {
        this.collect = collect;
    }

    public void setComment(int comment) {
        this.comment = comment;
    }

    public void setReport(int report) {
        this.report = report;
    }

    public void setTypeOne(int typeOne) {
        this.typeOne = typeOne;
    }

    public void setTypeTwo(int typeTwo) {
        this.typeTwo = typeTwo;
    }

    public void setTypeThree(int typeThree) {
        this.typeThree = typeThree;
    }

    @Override
    public String toString() {
        return "post{" +
                "postId=" + postId +
                ", userId=" + userId +
                ", title='" + title + '\'' +
                ", content='" + content + '\'' +
                ", state=" + state +
                ", hot=" + hot +
                ", pop=" + pop +
                ", emphasis=" + emphasis +
                ", original=" + original +
                ", ad=" + ad +
                ", createTime=" + createTime +
                ", ip='" + ip + '\'' +
                ", column=" + column +
                ", score=" + score +
                ", browse=" + browse +
                ", like=" + like +
                ", dislike=" + dislike +
                ", forward=" + forward +
                ", collect=" + collect +
                ", comment=" + comment +
                ", report=" + report +
                ", typeOne=" + typeOne +
                ", typeTwo=" + typeTwo +
                ", typeThree=" + typeThree +
                '}';
    }
}