/*
 Navicat Premium Data Transfer

 Source Server         : localhost_27017
 Source Server Type    : MongoDB
 Source Server Version : 40201
 Source Host           : localhost:27017
 Source Schema         : lfdb

 Target Server Type    : MongoDB
 Target Server Version : 40201
 File Encoding         : 65001

 Date: 22/08/2020 17:32:27
*/


// ----------------------------
// Collection structure for lf_articles
// ----------------------------
db.getCollection("lf_articles").drop();
db.createCollection("lf_articles");

// ----------------------------
// Documents of lf_articles
// ----------------------------
db.getCollection("lf_articles").insert([ {
    _id: ObjectId("5f40b187cd24461b5cdebe26"),
    contact: [
        "手机号",
        13688886666
    ],
    "time_quantum": [
        "2020-08-22 11:10",
        "2020-08-22 11:22"
    ],
    "created_time": ISODate("2020-08-22T13:47:51.257Z"),
    "last_modified_time": ISODate("2020-08-22T13:47:51.257Z"),
    articleType: "lose",
    place: "学校一食堂",
    content: "打饭的时候不小心掉了",
    imageUrl: "http://qfgdeklwg.hn-bkt.clouddn.com/btrya159807911398693.jpg",
    product: "我的苹果8手机掉了",
    username: "user1",
    userId: "5f40ae0ff8357e6f384c16eb",
    __v: NumberInt("0")
} ]);
db.getCollection("lf_articles").insert([ {
    _id: ObjectId("5f40d8438582027934a04167"),
    contact: [
        "手机号",
        13866668888
    ],
    "time_quantum": [
        "2020-08-22 10:20",
        "2020-08-22 10:25"
    ],
    "created_time": ISODate("2020-08-22T16:33:07.583Z"),
    "last_modified_time": ISODate("2020-08-22T16:33:07.583Z"),
    articleType: "found",
    place: "图书馆1楼",
    content: "我在图书馆自习的时候捡到的，是谁的u盘，联系我取回吧！",
    imageUrl: "http://qfgdeklwg.hn-bkt.clouddn.com/btrya159808509849444.jpg",
    product: "捡到一个u盘",
    username: "user2",
    userId: "5f40d1f629ef790c906911d0",
    __v: NumberInt("0")
} ]);
db.getCollection("lf_articles").insert([ {
    _id: ObjectId("5f40d9258582027934a04168"),
    contact: [
        "手机号",
        13866668888
    ],
    "time_quantum": [
        "2020-08-21 16:18",
        "2020-08-21 16:23"
    ],
    "created_time": ISODate("2020-08-22T16:36:53.841Z"),
    "last_modified_time": ISODate("2020-08-22T16:36:53.841Z"),
    articleType: "lose",
    place: "6教学楼",
    content: "下午我放学的时候，在6教学楼201丢了一个硬盘，忘记带走了看，哪个大哥大姐看见了，麻烦联系我！",
    imageUrl: "http://qfgdeklwg.hn-bkt.clouddn.com/btrya159808528567050.jpg",
    product: "我的笔记本硬盘丢了",
    username: "user2",
    userId: "5f40d1f629ef790c906911d0",
    __v: NumberInt("0")
} ]);
db.getCollection("lf_articles").insert([ {
    _id: ObjectId("5f40d97a8582027934a04169"),
    contact: [
        "手机号",
        13866668888
    ],
    "time_quantum": [
        "2020-08-20 16:16",
        "2020-08-20 16:24"
    ],
    "created_time": ISODate("2020-08-22T16:38:18.632Z"),
    "last_modified_time": ISODate("2020-08-22T16:38:18.632Z"),
    articleType: "found",
    place: "学校门口",
    content: "谁的狗走丢了，我都养了2天了",
    imageUrl: "http://qfgdeklwg.hn-bkt.clouddn.com/btrya159808548536016.jpg",
    product: "捡到一个泰迪狗",
    username: "user2",
    userId: "5f40d1f629ef790c906911d0",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for lf_users
// ----------------------------
db.getCollection("lf_users").drop();
db.createCollection("lf_users");

// ----------------------------
// Documents of lf_users
// ----------------------------
db.getCollection("lf_users").insert([ {
    _id: ObjectId("5f40ae0ff8357e6f384c16eb"),
    "created_time": ISODate("2020-08-22T13:30:25.844Z"),
    "last_modified_time": ISODate("2020-08-22T13:30:25.848Z"),
    avatar: "/mock/avatar/avatar01.jpg",
    username: "user1",
    phone: 13688886666,
    password: "5ee29e21848293a885aaa08216d7b72d2801d3a99ad05baca68e9726a35f7b49",
    __v: NumberInt("0")
} ]);
db.getCollection("lf_users").insert([ {
    _id: ObjectId("5f40d1f629ef790c906911d0"),
    "created_time": ISODate("2020-08-22T14:51:20.102Z"),
    "last_modified_time": ISODate("2020-08-22T14:51:20.107Z"),
    avatar: "/mock/avatar/avatar01.jpg",
    username: "user2",
    phone: 13866668888,
    password: "5ee29e21848293a885aaa08216d7b72d2801d3a99ad05baca68e9726a35f7b49",
    __v: NumberInt("0")
} ]);
