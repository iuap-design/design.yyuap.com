{% extends 'index.swig' %}

{% block content %}


    {% include "header.swig"%}

    <div class="main"><!-- Main Section-->
        <div class="show_banner">
            <div class="text-center self-business-title">
                <div class="u-container">
                    <div class="u-row">
                        <div class="u-col-6 u-col-xs-12">
                            <div class=" self-business-title-padding-20 bg-blue-200 self-business-padding">
                                <h1 class="u-counter-label text-uppercase font-size-20">专业技术团队持续提供基于用户价值的解决方案</h1>
                                {#<div class="u-row no-space">
                                    <div class="u-col-sm-6">
                                        <div class="u-counter u-counter-lg text-left padding-left-20">
                                            <h1 class="u-counter-label text-uppercase font-size-20">期待与您的深度合作</h1>
                                        </div>
                                    </div>
                                </div>#}
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="info-container-1">
            <div class="u-container">
                <div class="u-row">
                    <div class="u-col-xs-12 u-col-sm-12 about-us">
                        <header class="section-header">
                            <h2>更贴心的商业服务 </h2>

                            <div class="title_borderStyle"></div>
                            <strong class="margin-top-30 block">专业技术团队持续提供基于用户价值的解决方案</strong>
                        </header>

                        <ul class="our-quality setLineHeight clearfix">
                                <li class="zoom">
                                    <figure class="fade-effect">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" width="48px" height="48px" viewBox="0 0 48 48" enable-background="new 0 0 48 48" xml:space="preserve" class="svg replaced-svg">
    <path fill="#333333" d="M31.918,8.813c-0.209-3.766-5.053-4.708-7.511-3.558c-1.326-5.151-9.398-6.627-13.165-1.769  C7.445,0.192-1.532,3.119,2.243,9.94c-1.277-4.14,4.899-8.59,9.061-4.042C14.362,0.903,22.632,2,23.527,7.213  c1.922-1.672,6.379-0.622,6.282,1.774c-0.078,1.866-3.064,3.688-5.443,2.434c-0.645,2.753-4.963,2.448-5.732-0.015  c-0.198,0.034-2.091,4.384-6.008,3.629c3.154,1.51,4.698,0.869,6.275-1.142c3.239,2.646,5.624,0.809,6.611-0.809  C27.91,13.576,32.166,12.373,31.918,8.813L31.918,8.813z"></path>
                                            <polygon class="fill" fill-rule="evenodd" clip-rule="evenodd" fill="#FF4D00" points="9.446,10.797 3.189,10.797 0.684,47.48 11.951,47.48   9.446,10.797 "></polygon>
                                            <path fill-rule="evenodd" clip-rule="evenodd" fill="#333333" d="M47.299,23.4l-11.564,6.607L35.697,23.4l-12.144,6.607L23.517,23.4  l-11.254,5.34l1.326,18.695h33.728L47.299,23.4L47.299,23.4z M17.652,34.814h3.722c0.678,0,1.232,0.527,1.232,1.154v3.004  c0,0.627-0.563,1.154-1.232,1.154h-3.722c-0.669,0-1.232-0.52-1.232-1.154v-3.004C16.419,35.334,16.974,34.814,17.652,34.814  L17.652,34.814z M38.459,34.814h3.721c0.678,0,1.232,0.527,1.232,1.154v3.004c0,0.626-0.563,1.154-1.232,1.154h-3.721  c-0.67,0-1.232-0.52-1.232-1.154v-3.004C37.227,35.334,37.779,34.814,38.459,34.814L38.459,34.814z M28.055,34.814h3.723  c0.678,0,1.232,0.527,1.232,1.154v3.004c0,0.627-0.564,1.154-1.232,1.154h-3.723c-0.668,0-1.232-0.52-1.232-1.154v-3.004  C26.822,35.334,27.377,34.814,28.055,34.814L28.055,34.814z"></path>
    </svg>
                                    </figure>
                                    <div class="animate-effect">
                                        <strong>技术支持</strong>


                                    </div>
                                </li>
                                <li class="zoom">
                                    <figure class="fade-effect">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" width="48px" height="48px" viewBox="0 0 48 48" enable-background="new 0 0 48 48" xml:space="preserve" class="svg replaced-svg">
    <path fill-rule="evenodd" clip-rule="evenodd" fill="#333333" d="M6.813,31.968l10.096-3.5l0.662-0.248h0.441  c1.084,1.411,3.17,2.622,5.988,2.622s4.906-1.211,5.988-2.622h0.441l10.758,3.748c1.67,0.684,3.08,1.507,3.283,3.282l1.318,11.596  H2.211L3.529,35.25c0.102-0.896,0.494-1.722,1.055-2.313C5.143,32.347,5.984,32.326,6.813,31.968L6.813,31.968z"></path>
                                            <path fill-rule="evenodd" clip-rule="evenodd" fill="#333333" d="M33.039,16.386C33.023,23.684,28.982,29.592,24,29.592  s-9.023-5.908-9.039-13.206c2.27,0.363,5.48,0.59,9.039,0.59S30.77,16.749,33.039,16.386L33.039,16.386z"></path>
                                            <path class="fill" fill-rule="evenodd" clip-rule="evenodd" fill="#FF4D00" d="M36.455,13.595l0.002,0.022c0,0.051-0.016,0.101-0.041,0.15  c-0.479,1.026-5.498,1.693-11.775,1.736v0.001l-0.318,0.001H24.32L24,15.507h-0.002l-0.318-0.001h-0.002l-0.318-0.001l-0.002-0.001  c-6.277-0.042-11.295-0.71-11.775-1.736c-0.025-0.05-0.039-0.1-0.039-0.15v-0.022c-0.023-1.134,0.941-1.897,2.498-1.842v-1.435  c0-4.148,2.795-7.675,6.594-8.794v4.581c0,0.53,0.434,0.966,0.965,0.966l0,0c0.531,0,0.967-0.435,0.967-0.966V1.177l0.172-0.011l0,0  l0.232-0.01h0.002l0.234-0.002h0.002h1.582l0,0c0.078,0,0.156,0,0.234,0.002h0.002c0.078,0.002,0.154,0.006,0.232,0.01h0.002  l0.168,0.011v4.929c0,0.53,0.436,0.966,0.965,0.966h0.002c0.531,0,0.965-0.435,0.965-0.966V1.523  c3.801,1.118,6.596,4.646,6.596,8.795v1.435C35.514,11.697,36.48,12.461,36.455,13.595L36.455,13.595z M24,8.244  c1.727,0,3.125,1.399,3.125,3.126c0,1.726-1.398,3.125-3.125,3.125s-3.125-1.399-3.125-3.125C20.875,9.644,22.273,8.244,24,8.244  L24,8.244z"></path>
    </svg>
                                    </figure>
                                    <div class="animate-effect">
                                        <strong>技术咨询</strong>


                                    </div>
                                </li>
                                <li class="zoom">
                                    <figure class="fade-effect">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" width="48px" height="48px" viewBox="0 0 48 48" enable-background="new 0 0 48 48" xml:space="preserve" class="svg replaced-svg">
    <path fill-rule="evenodd" clip-rule="evenodd" fill="#333333" d="M23.714,1.232c1.73,0,3.131,1.402,3.131,3.131  c0,1.73-1.4,3.131-3.131,3.131c-1.729,0-3.131-1.4-3.131-3.131C20.583,2.635,21.985,1.232,23.714,1.232L23.714,1.232z"></path>
                                            <path fill="#333333" d="M24.776,6.68c-0.041-0.605-0.564-1.064-1.17-1.023c-0.605,0.039-1.063,0.563-1.023,1.168  c0.018,0.271,0.004,0.537-0.01,0.783c-0.082,1.426-0.141,2.469,2.357,3.668c0.438,0.211,0.814,0.545,1.08,0.951  c0.246,0.379,0.391,0.818,0.391,1.277c0,0.721-0.291,1.375-0.764,1.846c-0.473,0.473-1.125,0.766-1.846,0.766  c-0.566,0-1.088-0.176-1.508-0.473l0.002-0.002l-0.002-0.002l0.002-0.002c-0.02-0.014-0.039-0.027-0.059-0.039  c-0.412-0.309-0.73-0.734-0.902-1.227c-0.199-0.57-0.824-0.873-1.396-0.674s-0.875,0.824-0.676,1.396  c0.324,0.922,0.918,1.715,1.688,2.281c0.021,0.02,0.047,0.039,0.072,0.057l0.637-0.898l-0.633,0.895  c0.789,0.559,1.748,0.889,2.775,0.889c1.328,0,2.531-0.539,3.402-1.41s1.408-2.074,1.408-3.402c0-0.893-0.279-1.746-0.752-2.473  c-0.482-0.738-1.172-1.348-1.975-1.732c-1.168-0.563-1.145-0.988-1.111-1.572C24.782,7.412,24.802,7.072,24.776,6.68L24.776,6.68z"></path>
                                            <path fill="#333333" d="M18.913,17.135l-8.492,6.045H7.009l10.93-7.777C18.169,16.035,18.501,16.619,18.913,17.135L18.913,17.135z"></path>
                                            <path fill="#333333" d="M29.671,15.184l11.32,7.996h-3.412l-8.822-6.221C29.151,16.426,29.462,15.828,29.671,15.184L29.671,15.184z"></path>
                                            <path class="fill" fill-rule="evenodd" clip-rule="evenodd" fill="#FF4D00" d="M4.351,24.369h39.299c1.018,0,1.852,0.834,1.852,1.852v18.695  c0,1.018-0.834,1.852-1.852,1.852H4.351c-1.02,0-1.852-0.834-1.852-1.852V26.221C2.499,25.203,3.331,24.369,4.351,24.369  L4.351,24.369z M10.552,28.074c0-0.549-0.445-0.992-0.992-0.992s-0.992,0.443-0.992,0.992v14.643c0,0.547,0.445,0.992,0.992,0.992  s0.992-0.445,0.992-0.992V28.074L10.552,28.074z M20.179,28.189c0-0.549-0.445-0.992-0.992-0.992s-0.992,0.443-0.992,0.992v14.643  c0,0.547,0.445,0.992,0.992,0.992s0.992-0.445,0.992-0.992V28.189L20.179,28.189z M29.806,28.305c0-0.547-0.445-0.992-0.992-0.992  c-0.549,0-0.992,0.445-0.992,0.992v14.643c0,0.549,0.443,0.992,0.992,0.992c0.547,0,0.992-0.443,0.992-0.992V28.305L29.806,28.305z   M39.433,28.42c0-0.547-0.445-0.992-0.992-0.992c-0.549,0-0.992,0.445-0.992,0.992v14.643c0,0.549,0.443,0.992,0.992,0.992  c0.547,0,0.992-0.443,0.992-0.992V28.42L39.433,28.42z"></path>
    </svg>
                                    </figure>
                                    <div class="animate-effect">
                                        <strong>技术培训</strong>


                                    </div>

                                </li>
                                <li class="zoom">
                                    <figure class="fade-effect">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" width="48px" height="48px" viewBox="0 0 48 48" enable-background="new 0 0 48 48" xml:space="preserve" class="svg replaced-svg">
    <polygon fill-rule="evenodd" clip-rule="evenodd" fill="#333333" points="10.223,19.04 1.297,6.83 1.297,47.051 23.584,47.051   9.232,28.752 10.223,19.04 "></polygon>
                                            <path class="fill" fill-rule="evenodd" clip-rule="evenodd" fill="#FF4D00" d="M16.33,7.118l1.925-1.925c0.446-0.446,1.178-0.443,1.621,0  l0.838,0.838c-1.321,0.929-2.575,2.135-3.545,3.546L16.33,8.739C15.885,8.292,15.884,7.563,16.33,7.118L16.33,7.118z M27.766,12.512  l18.608,18.609c0.439,0.438,0.438,1.182,0,1.621l-2.378,2.377c-0.438,0.438-1.175,0.446-1.621,0L23.767,16.511L27.766,12.512  L27.766,12.512z"></path>
                                            <path fill-rule="evenodd" clip-rule="evenodd" fill="#333333" d="M19.81,8.561c5.355-5.355,12.266-7.946,18.562-7.578  c-4.39,1.957-8.89,4.884-13.104,8.677l1.686,1.686l-4.356,4.356l-1.687-1.686c-3.793,4.215-6.72,8.716-8.677,13.104  C11.863,20.827,14.454,13.916,19.81,8.561L19.81,8.561z"></path>
                                            <polygon fill-rule="evenodd" clip-rule="evenodd" fill="#333333" points="27.005,28.447 20.581,28.269 18.44,35.049 27.539,37.902   27.005,28.447 "></polygon>
                                            <polygon fill-rule="evenodd" clip-rule="evenodd" fill="#333333" points="12.847,28.699 15.18,32.664 16.859,28.139 12.847,28.699   "></polygon>
                                            <polygon fill-rule="evenodd" clip-rule="evenodd" fill="#333333" points="29.323,39.432 22.875,41.372 28.042,44.953 29.323,39.432   "></polygon>
    </svg>
                                    </figure>
                                    <div class="animate-effect">
                                        <strong>复杂控件定制</strong>


                                    </div>
                                </li>
                        </ul>

                    </div>

                </div>
            </div>
        </div>
        <section class="contact-block ptb-94 ptb-xs ptb-sm-60 koBackground">
            <div class="u-container">
                <div class="u-row">
                    <div class="u-col-sm-12 margin-bottom-50">
                        <h2 class="heading-block">商务合作</h2>
                    </div>
                    <div class="u-col-xs-12">
                        <div class="u-row contact-us-section">
                            <div class="u-col-sm-4">
                                <div class="contact-us-info clearfix">
                                    <figure class="contact-img">
                                        <img src="images/contact-img1.png" alt="Email-image">
                                    </figure>
                                    <span class="contact-us-links"> <strong class="contact-info-name">电子邮箱：</strong> <a
                                                href="mailto:zhaoyni@yonyou.com " class="contact-info-link">luoxj@yonyou.com</a> </span>
                                </div>
                            </div>
                            <div class="u-col-sm-4">
                                <div class="contact-us-info clearfix">
                                    <figure class="contact-img">
                                        <img src="images/contact-img2.png" alt="Email-image">
                                    </figure>
                                    <span class="contact-us-links"> <strong
                                                class="contact-info-name">商务热线：</strong> <a href="callto:010-62438768 "
                                                                                              class="contact-info-link">+010-62436203</a> </span>
                                </div>
                            </div>
                            <div class="u-col-sm-4">
                                <div class="contact-us-info clearfix">
                                    <figure class="contact-img">
                                        <img src="images/contact-img3.png" alt="Email-image">
                                    </figure>
                                    <span class="contact-us-links"> <strong class="contact-info-name">手机：</strong> <a
                                                href="mailto:zhaoyni@yonyou.com  " class="contact-info-link">13910670017 </a> </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        {# <section class="section-padding">
             <div class="u-container">
                 <div class="u-row">
                     <div class="u-col-md-8">
                         <form name="contact-form" id="contactForm" action="/form/add" method="POST">

                             <div class="u-row">
                                 <div class="u-col-md-6 margin-bottom-20">
                                     <div class="input-field">
                                         <div class="u-input-group-before margin-top-5 " style="color: red;">*</div>
                                         <input id="name" type="text" name="name" class="validate padding-left-15" id="name"
                                                style="border-bottom: 1px solid #ccc;border-bottom-color:#ccc!important;"
                                                uvalidate='{"required":true,"reg":"^.*$","hasSuccess": true,"notipFlag": true,"nullMsg":"内容不能为空"}'>
                                         <label for="name" class="">名字</label>
                                     </div>

                                 </div>
                                 <!-- /.col-md-6 -->

                                 <div class="u-col-md-6 margin-bottom-20">
                                     <div class="input-field">
                                         <label class="sr-only" for="email">电子邮件</label>
                                         <div class="u-input-group-before margin-top-5 " style="color: red;">*</div>
                                         <input id="email" type="email" name="email" class="validate padding-left-15"
                                                style="border-bottom: 1px solid #ccc;"
                                                uvalidate='{"required":true,"validType":"email","hasSuccess": true,"notipFlag": true,"nullMsg":"内容不能为空"}'>
                                         <label for="email" data-error="wrong" data-success="right"
                                                class="validate">电子邮箱</label>
                                     </div>
                                 </div>
                                 <!-- /.col-md-6 -->
                             </div>
                             <!-- /.row -->

                             <div class="u-row">
                                 <div class="u-col-md-6 margin-bottom-20">
                                     <div class="input-field">
                                         <div class="u-input-group-before margin-top-5  " style="color: red;">*</div>
                                         <input id="phone" type="tel" name="phone" class="validate padding-left-15"
                                                style="border-bottom: 1px solid #ccc;"
                                                uvalidate='{"required":true,"validType":"phone","hasSuccess": true,"notipFlag": true,"nullMsg":"内容不能为空"}'>
                                         <label for="phone">电话号码</label>
                                     </div>
                                 </div>
                                 <!-- /.col-md-6 -->

                                 <div class="u-col-md-6 margin-bottom-20">
                                     <div class="input-field">
                                         <input id="website" type="text" name="website" class="validate"
                                                style="border-bottom: 1px solid #ccc;">
                                         <label for="website">你的网页</label>
                                     </div>
                                 </div>
                                 <!-- /.col-md-6 -->
                                 <div class="u-col-md-6 margin-bottom-20">
                                     <div class="input-field">
                                         <input id="message" type="text" name="message" class="validate"
                                                style="border-bottom: 1px solid #ccc;">
                                         <label for="message">信息</label>
                                     </div>
                                 </div>
                                 <!-- /.col-md-6 -->
                             </div>
                             <!-- /.row -->

                             <button id="addUserForm" type="submit" name="submit"
                                     class="u-button u-button-block u-button-info btn_show">发消息
                             </button>
                         </form>
                     </div>
                     <!-- /.col-md-8 -->

                     <div class="u-col-md-4 contact-info">

                         <!-- map-section -->
                         <div style="width:360px;height:360px;border:#ccc solid 1px;" id="dituContent"></div>
                         <!-- /.map-section -->


                     </div>
                     <!-- /.col-md-4 -->
                 </div>
                 <!-- /.row -->
             </div>
         </section>#}

        <!-- Scroll To Top -->

        <a id="back-top" class="back-to-top" href="#main">
            <i class="ion-ios-arrow-thin-up"></i>
        </a>
    </div>



    {% include "footer.swig"%}

{% endblock %}
