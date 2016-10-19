/**
 * Created by chief on 16/10/18.
 */

/**
 * Created by chief on 16/9/21.
 */


var router = require('koa-router')();

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
exports.router = router;
