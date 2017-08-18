var express = require('express');
var util = require('util');
var connSql = require('./util/mysqlConnect');
var router = express.Router();

/* GET home page. */
router.get('/', function (req, res, next) {
  // 查询导航
  connSql.findAll('nav').then(function (data) {
    res.render('index', {
        nav: data
      })
  });
});

/*点击NAV查询内容 */
router.get('/findList', function (req, res, next) {
  var params=req.query.type;
  connSql.findList('content', params).then(function (data) {
    res.json(data)
  });
});

/*头部搜索功能实现 */
router.get('/searchList', function (req, res, next) {
  var params=req.query.type;
  connSql.searchList('content', params).then(function (data) {
    res.json(data);
  });
});

module.exports = router;