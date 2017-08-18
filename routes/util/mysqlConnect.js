var mysql = require('mysql');

var connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '123456',
    port: '3306',
    database: 'webdata',
});
connection.connect();

//查找所有
function findAll(tabel) {
    var sql = "SELECT * FROM " + tabel;
    var resultData = new Promise((resolve, reject) => {
        connection.query(sql, function (err, result) {
            if (err) {
                // reject(err);
                console.log('[SELECT ERROR] - ', err.message);
                return;
            }
            resolve(result);
        });
    });

    return resultData;
}
//根据content表type查询
function findList(tabel, type) {
    var sql = "SELECT * FROM " + tabel + " where type='" + type + "'";
    console.log(sql)
    var resultData = new Promise((resolve, reject) => {
        connection.query(sql, function (err, result) {
            if (err) {
                console.log('[SELECT ERROR] - ', err.message);
                return;
            }
            resolve(result);
        });
    });

    return resultData;
}
// 搜索功能实现
function searchList(tabel,params){
    var sql = "SELECT * FROM " + tabel + " WHERE hrefValue like '%" + params + "%'";
    console.log(sql)
    var resultData = new Promise((resolve, reject) => {
        connection.query(sql, function (err, result) {
            if (err) {
                console.log('[SELECT ERROR] - ', err.message);
                return;
            }
            resolve(result);
        });
    });

    return resultData;
}
// connection.end();
module.exports = {
    connection,
    findAll,
    findList,
    searchList,
};