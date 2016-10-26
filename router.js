/**
 * Created by chief on 16/10/18.
 */

var router = require('koa-router')();
/**
 * 2016.10.26 businessCooperation userform submit
 * */

var parse = require('co-busboy');
var koaBody = require('koa-body')();
var fs = require('fs');
var os = require('os');
var path = require('path');
var unzip  = require('unzip');


//上传
router.get('/upload', function*(next) {
    yield this.render('upload');
});
router.get('/aboutUS', function*(next) {
    yield this.render('aboutUS');
});
router.get('/businessCooperation', function*(next) {
    yield this.render('businessCooperation');
});
router.get('/case', function*(next) {
    yield this.render('case');
});

/**
 * 2016.10.26 businessCooperation userform submit
 * */

router.post('/form/add',koaBody,function *(){
    var model = require('./models/product');

    var data = yield model.addUserForm(this.request.body);

    this.body=data;
});

exports.router = router;
