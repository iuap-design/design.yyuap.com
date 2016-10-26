/**
 * Created by chief on 16/10/26.
 * 模型
 */
var wrapper = require('co-mysql');
var mysql = require('mysql');
var dbconfig = require("../config/database");

//使用连接池
var pool = mysql.createPool(dbconfig.mysql),
    p = wrapper(pool);

module.exports = {

    /**
     * 2016.10.26 businessCooperation userform submit
     * */

    addUserForm: function*(data) {

       // console.log('(' + data.name + ',' + data.email + ',' + data.phone + ',' + data.website + ',' + data.message + ')');
        var rows = yield p.query('INSERT INTO usercooper (name,email,phone,website,message) VALUES ("' + data.name + '","' + data.email + '","' + data.phone + '","' + data.website + '","' + data.message + '")');

    }
}