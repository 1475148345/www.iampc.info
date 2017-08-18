/*
Navicat MySQL Data Transfer

Source Server         : www.impc.info
Source Server Version : 50087
Source Host           : localhost:3306
Source Database       : webdata

Target Server Type    : MYSQL
Target Server Version : 50087
File Encoding         : 65001

Date: 2017-08-18 11:34:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for content
-- ----------------------------
DROP TABLE IF EXISTS `content`;
CREATE TABLE `content` (
  `id` int(11) NOT NULL,
  `hrefTitle` varchar(255) NOT NULL,
  `hrefValue` varchar(255) NOT NULL,
  `type` char(20) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of content
-- ----------------------------
INSERT INTO `content` VALUES ('1', 'http://www.iteye.com/news/27580', 'emmet代码自动生成插件', 'HTML');
INSERT INTO `content` VALUES ('2', 'http://www.codeceo.com/article/7-wonderful-html5-pixel-animation.html', '7款让人惊叹的HTML5粒子动画特效', 'HTML');
INSERT INTO `content` VALUES ('3', 'http://w3help.org/zh-cn/causes/', 'html兼容性相关', 'HTML');
INSERT INTO `content` VALUES ('4', 'http://blog.csdn.net/baidu_24024601/article/details/51131368', '用css实现水平垂直居中的几种方法', 'css');
INSERT INTO `content` VALUES ('5', 'https://www.sass.hk/', 'css预处理器sass', 'CSS');
INSERT INTO `content` VALUES ('6', 'http://lesscss.cn/', 'css预处理器less', 'CSS');
INSERT INTO `content` VALUES ('7', 'http://www.zhangxinxu.com/jq/stylus/', 'css预处理器Stylus', 'CSS');
INSERT INTO `content` VALUES ('8', 'http://koala-app.com/index-zh.html', 'koala编译工具', 'CSS');
INSERT INTO `content` VALUES ('9', 'http://www.swiper.com.cn/', 'swiper轮播插件官网', 'JAVASCRIPT');
INSERT INTO `content` VALUES ('10', 'http://www.jb51.net/article/24101.htm', 'javascript深入理解js闭包', 'JAVASCRIPT');
INSERT INTO `content` VALUES ('11', 'http://es6.ruanyifeng.com/#docs/intro', 'ECMAScript 6入门', 'JAVASCRIPT');
INSERT INTO `content` VALUES ('12', 'http://www.cnblogs.com/yunfeifei/p/4453690.html', 'JavaScript进阶之路,认识和使用Promise，重构你的Js代码', 'JAVASCRIPT');
INSERT INTO `content` VALUES ('13', 'https://developer.mozilla.org/zh-CN/docs/Web/Security/Same-origin_policy', '浏览器的同源策略', 'JAVASCRIPT');
INSERT INTO `content` VALUES ('14', 'http://www.cnblogs.com/tarol/p/5336666.html', 'js的链式调用', 'JAVASCRIPT');
INSERT INTO `content` VALUES ('15', 'https://icomoon.io/', 'https://icomoon.io/', 'ICONFONT');
INSERT INTO `content` VALUES ('16', 'http://fontawesome.io/icons/', 'http://fontawesome.io/icons/', 'ICONFONT');
INSERT INTO `content` VALUES ('17', 'http://www.iconfont.cn/', '阿里巴巴矢量图http://www.iconfont.cn/', 'ICONFONT');
INSERT INTO `content` VALUES ('18', 'http://reactnative.cn/', 'react native中文网', 'REACT NATIVE');
INSERT INTO `content` VALUES ('19', 'https://mobile.ant.design/docs/react/introduce', 'ant mobile', 'REACT NATIVE');
INSERT INTO `content` VALUES ('20', 'http://blog.csdn.net/liu__520/article/details/52809815', 'React-Native之微信好友、朋友圈分享、支付', 'REACT NATIVE');
INSERT INTO `content` VALUES ('21', 'https://github.com/beefe/react-native-wechat-android/wiki', 'React-Native之微信好友、朋友圈分享、支付 android', 'REACT NATIVE');
INSERT INTO `content` VALUES ('22', 'https://race604.com/react-native-component-lifecycle/', 'React-Native生命周期', 'REACT NATIVE');
INSERT INTO `content` VALUES ('23', 'http://www.ruanyifeng.com/blog/2016/11/javascript.html', 'node+react', 'REACT NATIVE');
