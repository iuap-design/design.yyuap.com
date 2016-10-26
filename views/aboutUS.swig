{% extends 'index.swig' %}
{% block content %}
    <div class="wrap animsition" data-animsition-in-class="fade-in" data-animsition-in-duration="1000" data-animsition-out-class="fade-out" data-animsition-out-duration="1000">

        {% include "header.swig"%}
        <div class="main" id="main">
            <div class="quote-container">
                <div class="right-banner"></div>
                <div class="u-container">
                    <div class="u-row">
                        <div class="u-col-xs-12">
                            <div class="quote-box animate-effect">
                                <h4>提供个性化和优质的服务</h4>
                                <p>
                                    聚焦前端开发，提供前端开发全链路生态，包含设计指导、前端框架集、前端开发工具集、组件库、模板库等一系列技术产品。
                                </p>
                                <a href="#">获得报价</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <section  id="team" class="flat-section padding-bottom-0">
                <div class="u-container">
                    <div class="u-row">

                        <div class="flat-section-title">
                            <div class="u-col-xs-12">
                                <h3> 我们伟大的团队</h3>
                                <div class="title-line"></div>
                                <p>
                                    我们是诞生出一个激情的一个机构做出伟大的产品，我们帮主来自世界各地的公司和初创企业实现他们的想法变成伟大的项目
                                </p>
                            </div><!-- end col-xs-12 -->
                        </div><!-- end flat-section-title -->

                        <div class="flat-section-content">
                            <div class="u-col-md-4 u-col-xs-12">
                                <div class="team-person">
                                    <img src="images/team1.png" alt="">
                                    <div class="team-profile">
                                        <h5 class="green-A700">IUAP</h5>
                                        <p class="about-team-person">
                                            cc
                                        </p>


                                    </div> <!-- end team-profile -->
                                </div><!-- end team-person -->
                            </div><!-- end col-xs-4 -->
                            <div class="u-col-md-4 u-col-xs-12">
                                <div class="team-person">
                                    <img src="images/team2.png" alt="">
                                    <div class="team-profile">
                                        <h5 class="green-A700">IUAP</h5>
                                        <p class="about-team-person">
                                           bb
                                        </p>

                                    </div> <!-- end team-profile -->
                                </div><!-- end team-person -->
                            </div><!-- end col-xs-4 -->
                            <div class="u-col-md-4 u-col-xs-12">
                                <div class="team-person">
                                    <img src="images/team3.png" alt="">
                                    <div class="team-profile">
                                        <h5 class="green-A700">IUAP</h5>
                                        <p class="about-team-person">
                                           CC
                                        </p>

                                    </div><!-- end team-profile -->
                                </div><!-- end team-person -->
                            </div><!-- end col-xs-4 -->
                        </div><!-- end flat-section-content -->

                    </div><!-- end row -->
                </div><!-- end container -->
            </section>
            <section class="contact-block ptb-94 ptb-xs ptb-sm-60 ">
                <div class="u-container">
                    <div class="u-row">
                        <div class="u-col-sm-12 margin-bottom-50">
                            <h2 class="heading-block">加入IUAP <DESIGN大家庭></DESIGN大家庭></h2>
                        </div>
                        <div class="u-col-xs-12">
                            <div class="u-row contact-us-section">
                                <div class="u-col-sm-4 margin-bottom-40">
                                    <div class="contact-us-info clearfix">
                                        <figure class="contact-img">
                                            <img src="images/contact-img1.png" alt="Email-image">
                                        </figure>
                                        <span class="contact-us-links"> <strong class="contact-info-name">电子邮箱：</strong> <a href="mailto:zhaoyni@yonyou.com " class="contact-info-link">zhaoyni@yonyou.com </a> </span>
                                    </div>
                                </div>
                                <div class="u-col-sm-4 margin-bottom-40">
                                    <div class="contact-us-info clearfix">
                                        <figure class="contact-img">
                                            <img src="images/contact-img2.png" alt="Email-image">
                                        </figure>
                                        <span class="contact-us-links"> <strong class="contact-info-name">打电话给我们：</strong> <a href="callto:010-62438768 " class="contact-info-link">+010-62438768</a> </span>
                                    </div>
                                </div>
                                <div class="u-col-sm-4 margin-bottom-40">
                                    <div class="contact-us-info clearfix">
                                        <figure class="contact-img">
                                            <img src="images/contact-img3.png" alt="Email-image">
                                        </figure>
                                        <span class="contact-us-links"> <strong class="contact-info-name">电话：</strong> <a href="mailto:zhaoyni@yonyou.com  " class="contact-info-link">zhaoyni@yonyou.com </a> </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <div style="width:100%;height:400px;border:#ccc solid 1px;" id="dituContent"></div>
            <section  class="flat-section padding-bottom-0" style="display:none">
                <div class="u-container">
                    <div class="u-row">

                        <div class="flat-section-title">
                            <div class="u-col-xs-12">
                                <h3> 联系我们</h3>
                                <div class="title-line"></div>
                                <p>
                                   想打个招呼？想知道更多关于我们？给我们打电话或给我们发送电子邮件，我们将尽快给您回复
                                </p>
                                <div class="u-row margin-top-50">
                                    <div class="u-col-xs-12 u-col-md-4 u-col-md-offset-2">
                                        <div class="u-form-group margin-right-0">
                                            <input type="text" class="u-form-control padding-left-10" placeholder="请输入姓名">
                                        </div>
                                        <div class="u-form-group margin-right-0">
                                            <input type="text" class="u-form-control padding-left-10 " placeholder="请输入姓名">
                                        </div>
                                        <div class="u-form-group margin-right-0">
                                            <input type="text" class="u-form-control padding-left-10" placeholder="请输入姓名">
                                        </div>
                                    </div>
                                    <div class="u-col-xs-12 u-col-md-4 ">
                                        <div class="u-form-group margin-right-0">
                                            <textarea class="u-form-control" rows="13" placeholder="你的信息"></textarea>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div><!-- end row -->
                </div><!-- end container -->
            </section>
        <!-- Scroll To Top -->

        <a id="back-top" class="back-to-top" href="#main">
            <i class="ion-ios-arrow-thin-up"></i>
        </a>
        </div>
        <!-- Scroll To Top Ends-->
        {% include "footer.swig"%}

        {% block script %}
            <script type="text/javascript" src="http://api.map.baidu.com/api?key=&v=1.1&services=true"></script>
            <script type="text/javascript" src="js/map.js"></script>
        {% endblock %}
    </div>
{% endblock %}
