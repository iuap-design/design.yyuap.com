/**
 * Created by Administrator on 2016/10/26.
 */

/**
 * 2016.10.26 businessCooperation userform submit
 * */
 u.validate('body');
$('#addUserForm').on('click',function(event){
    event.preventDefault();
    var data = $('#contactForm').serialize();

    var reg1 = /^([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+@([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+\.[a-zA-Z]{2,3}$/;
    var reg2=/^0?1[3|4|5|8][0-9]\d{8}$/;

    if(!($('#name').val()&&reg1.test($('#email').val())&&reg2.test($('#phone').val()))){
     alert('必输项不为空且格式正确');
     return;
     }

    $.ajax({
        url: '/form/add',
        type: 'POST',
        data: data,
        dataType:'json',
        success: function (res) {
            alert("信息提交成功");
        },
        error: function (err) {
            alert("信息提交失败");
        }
    });
   setTimeout( function () {
       document.getElementById('contactForm').reset();
   },1000);


});