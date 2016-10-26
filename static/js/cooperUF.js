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
    $.ajax({
        url: '/form/add',
        type: 'POST',
        data: data,
        dataType:'json',
        success: function (res) {

            alert("sucess");
        },
        error: function (err) {
            alert("error");
        }
    });

    document.getElementById('contactForm').reset();

});