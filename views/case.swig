{% extends 'index.swig' %}

{% block content %}
<div class="wrap animsition" data-animsition-in-class="fade-in" data-animsition-in-duration="1000"
     data-animsition-out-class="fade-out" data-animsition-out-duration="1000">

    {% include "header.swig"%}
    <div class="main" id="main"><!-- Main Section-->
        <div class="jarallax" id="jarallax">
            <div class="text-center">
                <div class="u-container">
                    <div class="u-row">
                        <div class="hero-content">
                            <div class="u-col-md-8  u-col-md-offset-2 padding-0">
                                <h1 class="wow fadeInUp u-col-xs-12" data-wow-delay="0.1s">越来越多的企业用户选择 iuap design</h1>
                                <p class="wow fadeInUp font-size-18" data-wow-delay="0.1s">
                                    专业前端FED团队支持，快速响应、快速迭代
                                </p>
                                <a class="u-button u-button-primary btn-action popup wow fadeInUp" data-wow-delay="0.2s"
                                   href="./businessCooperation">合作咨询</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class=" text-center clearfix" id="services">
            <div class="u-container clearfix">
                <div class="u-row">
                    <div class="u-col-md-8 u-col-md-offset-2 ">
                        <div class="services-content">
                            <h1 class="wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                                产品新推出，已经超过100+家用户正在使用</h1>
                            </p>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div class="caseContent">
            <div class="u-container padding-0">
                <div class="flex-split"><!-- Feature section with flex layout -->
                    <div class="f-right">
                        <div class="right-content wow fadeInUp" data-wow-delay="0.1s"
                             style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
                            <h2>友人才</h2>

                            <p>专业的员工服务和共享服务平台</p>
                            <img class="img-responsive" src="images/case-hr-logo.png" alt="">
                        </div>
                    </div>
                    <div class="f-left">
                        <div class="left-content wow fadeInUp" data-wow-delay="0.2s"
                             style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
                            <img class="img-responsive" src="images/case-hr.png" alt="">
                        </div>
                    </div>
                </div>

                <div class="flex-split"><!-- Feature section with flex layout -->
                    <div class="f-right">
                        <div class="right-content wow fadeInUp" data-wow-delay="0.1s"
                             style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
                            <h2>友云采</h2>

                            <p>用友布局企业互联网采购</p>
                            <img class="img-responsive" src="images/case-yc-logo.png" alt="">
                        </div>
                    </div>
                    <div class="f-left">
                        <div class="left-content wow fadeInUp" data-wow-delay="0.2s"
                             style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
                            <img class="img-responsive" src="images/case-yyc.jpg" alt="">
                        </div>
                    </div>
                </div>

                <div class="flex-split"><!-- Feature section with flex layout -->
                    <div class="f-right">
                        <div class="right-content wow fadeInUp" data-wow-delay="0.1s"
                             style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
                            <h2>用友云审批</h2>

                            <p>真正适合互联网+的云审批</p>
                            <img class="img-responsive" src="images/case-sp-logo.png" alt="">
                        </div>
                    </div>
                    <div class="f-left">
                        <div class="left-content wow fadeInUp" data-wow-delay="0.2s"
                             style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
                            <img class="img-responsive" src="images/case-sp.jpg" alt="">
                        </div>
                    </div>
                </div>

                <div class="flex-split"><!-- Feature section with flex layout -->
                    <div class="f-right">
                        <div class="right-content wow fadeInUp" data-wow-delay="0.1s"
                             style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
                            <h2>电商通</h2>

                            <p>多电商平台一站式管理</p>
                            <img class="img-responsive" src="images/case-dst-logo.png" alt="">
                        </div>
                    </div>
                    <div class="f-left">
                        <div class="left-content wow fadeInUp" data-wow-delay="0.2s"
                             style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
                            <img class="img-responsive" src="images/case-dst.png" alt="">
                        </div>
                    </div>
                </div>


            </div>
        </div>
        <div class="counter-section">
            <div class="u-container">
                <div class="u-row text-center">
                    <div class="u-col-sm-3 u-col-xs-6">
                        <div class="counter-up">
                            <div class="padding-15 ">
                                <img class="img-responsive" src="images/mta.jpg" alt="">
                            </div>
                            <div class="counter-text">
                                <h4>民太安集团</h4>
                            </div>
                        </div>
                    </div>
                    <div class="u-col-sm-3 u-col-xs-6">
                        <div class="counter-up">
                            <div class="padding-15">
                                <img class="img-responsive" src="images/xmxy.jpg" alt="">
                            </div>
                            <div class="counter-text">
                                <h4>象屿集团</h4>
                            </div>
                        </div>
                    </div>
                    <div class="u-col-sm-3 u-col-xs-6">
                        <div class="counter-up">
                            <div class="padding-15">
                                <img class="img-responsive" src="images/hkcx.jpg" alt="">
                            </div>
                            <div class="counter-text">
                                <h4>华科诚信</h4>
                            </div>
                        </div>
                    </div>
                    <div class="u-col-sm-3 u-col-xs-6">
                        <div class="counter-up">
                            <div class="padding-15">
                                <img class="img-responsive" src="images/wlhb.jpg" alt="">
                            </div>
                            <div class="counter-text">
                                <h4>物流河北</h4>
                            </div>
                        </div>
                    </div>
                    <div class="u-col-sm-3 u-col-xs-6">
                        <div class="counter-up">
                            <div class="padding-15">
                                <img class="img-responsive" src="images/tssy.jpg" alt="">
                            </div>
                            <div class="counter-text">
                                <h4>唐山三友集团</h4>
                            </div>
                        </div>
                    </div>
                    <div class="u-col-sm-3 u-col-xs-6">
                        <div class="counter-up">
                            <div class="padding-15">
                                <img class="img-responsive" src="images/qyjs.jpg" alt="">
                            </div>
                            <div class="counter-text">
                                <h4>全友家私</h4>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div class="counter-section padding-top-50" id="caseBottom">
            <div class="u-container">
                <div class="u-row text-left">
                    <div class="u-col-sm-3 u-col-xs-6">
                        <ul>
                            <div class="counter-up">
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友集团
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    北京用友政务软件有限公司
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友金融信息技术有限公司
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友广信网络科技有限公司
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    民太安集团
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    华科诚信
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    厦门象屿集团
                                </li>
                            </div>
                        </ul>

                    </div>
                    <div class="u-col-sm-3 u-col-xs-6">
                        <ul>
                            <div class="counter-up">
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    全友家私
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    唐山三友集团
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    河北物流交通公共服务平台
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友网络友人才
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友网络友云采
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友网络NC共享服务
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友网络云portal
                                </li>
                            </div>
                        </ul>

                    </div>
                    <div class="u-col-sm-3 u-col-xs-6">
                        <ul>
                            <div class="counter-up">
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友网络UI模板
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友网络云表单
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友网络数字营销
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友网络电子发票
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友网络电商通
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友网络物业收费管理
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友网络云审
                                </li>
                            </div>
                        </ul>

                    </div>
                    <div class="u-col-sm-3 u-col-xs-6">
                        <ul>
                            <div class="counter-up">
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友网络iuap-studio
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    用友集团IT信息中心
                                </li>
                                <!--
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    上海城建集团
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    中国机械工业建设总公司
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    安徽鲁班建设投资集团公司
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    北京技术投资开发有限公司
                                </li>
                                <li>
                                    <i class="uf uf-chevronsigndown green-A700 inline-block"></i>
                                    北京峡光经济技术有限公司
                                </li>
                                -->
                            </div>
                        </ul>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Scroll To Top -->

    <a id="back-top" class="back-to-top" href="#main">
        <i class="ion-ios-arrow-thin-up"></i>
    </a>

    <!-- Scroll To Top Ends-->
    {% include "footer.swig"%}
</div>
{% endblock %}
