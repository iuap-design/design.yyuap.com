{% extends 'layout.swig' %}

{% block content %}


    {% include "header.swig"%}
    <div class="main"><!-- Main Section-->
        <div class="jarallax center-block" id="jarallax">
            <div class="text-center">
                <div class="u-container">
                    <div class="u-row">
                        <div class="hero-content">
                            <div class="u-col-md-8  u-col-md-offset-2 padding-0">
                                <h1 class="wow fadeInUp u-col-xs-12">前端集成解决方案，为企业级应用开发而生</h1>

                                <p class="wow fadeInUp font-size-18" data-wow-delay="0.1s">
                                    重塑前端
                                </p>

                                <p class="wow fadeInUp font-size-18" data-wow-delay="0.1s">
                                    一站式开发体验 降低企业开发成本
                                </p>
                                <a target="_blank" class="u-button u-button-primary btn-action popup wow fadeInUp"
                                   data-wow-delay="0.2s" href="http://tinper.org">开源版本试用</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="services-section text-center" id="services">
            <div class="u-container clearfix padding-0">
                <div class="u-col-md-8 u-col-md-offset-2 ">
                    <div class="services-content">
                        <h1 class="wow fadeInUp">iuap design商业版提供更多增值服务.</h1>

                        <p class="wow fadeInUp" data-wow-delay="0.1s">
                            iuap design
                            是一个企业级前端集成解决方案，基于开源前端技术平台tinper上，给用户提供前端模型框架kero、在线模板中心、强大的在线可视化页面设计器以及丰富的企业应用开发架构方案，并且提供技术咨询和技术培训，帮助用户快速构建应用。
                        </p>
                    </div>
                </div>
                <div class="u-col-md-12 text-center">
                    <div class="services">
                        <div class="u-col-sm-4 wow fadeInUp" data-wow-delay="0.1s">
                            <div class="services-icon">
                                <img src="images/icon1.png" height="60" width="60" alt="Service"/>
                            </div>
                            <div class="services-description">
                                <h1>在线设计器</h1>

                                <p>
                                    iuap design在线设计器是一个允许设计师在线设计响应式网页、
                                    企业级管理应用，无需程序工程师参与的平台工具，
                                    为设计师们提供了可视化的在线前端页面设计环境。
                                </p>
                            </div>
                        </div>
                        <div class="u-col-sm-4 wow fadeInUp" data-wow-delay="0.2s">
                            <div class="services-icon ">
                                <img class="icon-2" src="images/icon2.png" height="60" width="60" alt="Service"/>
                            </div>
                            <div class="services-description">
                                <h1>丰富的模板库</h1>

                                <p>
                                    模板库的精选模板全部基于iuap design的neoui开发而来,
                                    模板以满足B端企业级开发为主.
                                    同时提供H5类着陆页模板.
                                </p>
                            </div>
                        </div>
                        <div class="u-col-sm-4 wow fadeInUp" data-wow-delay="0.3s">
                            <div class="services-icon">
                                <img class="icon-3" src="images/icon3.png" height="60" width="60" alt="Service"/>
                            </div>
                            <div class="services-description">
                                <h1>MVVM框架</h1>

                                <p>
                                    Kero是一个基于knockout扩展的类库，做为MVVM架构中Model层的增强，主要用于处理企业级复杂数据交互。
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="flex-features padding-top-0 padding-bottom-30">
            <div class="u-container clearfix ">
                <div class="u-row flex-split ">
                    <div class="u-col-4">
                        <div class="left-content wow fadeInUp">
                            <img class="img-responsive" src="images/feature_1.png" alt=""/>
                        </div>
                    </div>
                    <div class="u-col-6 u-col-md-offset-2">
                        <div class=" wow fadeInUp" data-wow-delay="0.2s">
                            <h2 class="">更好的企业应用体验.</h2>
                            <h4 class="">框架体积、执行效率均已深度优化，显著提升前端性能</h4>

                            <div class="u-row">
                                <div class="u-col-12">
                                    <div class="example-col-li"><i class="ion-android-checkbox-outline"></i>基于iuap
                                        design设计语言，所有页面规范、标准、一致
                                    </div>
                                </div>
                                <div class="u-col-12">
                                    <div class="example-col-li"><i class="ion-android-checkbox-outline"></i>支持IE8+、chrome、firefox、safari等主流浏览器
                                    </div>
                                </div>
                                <div class="u-col-12">
                                    <div class="example-col-li"><i class="ion-android-checkbox-outline"></i>100%响应，一次开发适配多种终端设备，兼容不同分辨率
                                    </div>
                                </div>
                            </div>

                            <a class="u-button u-button-primary btn-action popup wow fadeInUp" data-wow-delay="0.2s"
                               href="//github.com/iuap-design/iuap-design-language">了解我们的设计语言</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="flex-features padding-top-0 padding-bottom-20" id="features2">
            <div class="u-container ">
                <div class="u-row flex-split  ">
                    <div class="u-col-6 ">
                        <div class=" wow fadeInUp" data-wow-delay="0.2s">
                            <h2 class="">关注更多的使用者.</h2>
                            <h4 class=""> iuap design希望团队所有参与者的沟通能够基于共同的设计语言.</h4>

                            <div class="u-row">
                                <div class="u-col-12">
                                    <div class="example-col-li"><i class="ion-android-checkbox-outline"></i>为产品终极用户，提供细致入微的用户体验.
                                    </div>
                                </div>
                                <div class="u-col-12">
                                    <div class="example-col-li"><i class="ion-android-checkbox-outline"></i>设计师无需代码编写，快速html原型实现.
                                    </div>
                                </div>
                                <div class="u-col-12">
                                    <div class="example-col-li"><i class="ion-android-checkbox-outline"></i>FE前端工程师可以实现快速前端构建.
                                    </div>
                                </div>
                                <div class="u-col-12">
                                    <div class="example-col-li"><i class="ion-android-checkbox-outline"></i>产品经理可以更直观的预见产品前端展现.
                                    </div>
                                </div>
                            </div>

                            <a class="u-button u-button-primary btn-action popup wow fadeInUp" data-wow-delay="0.2s"
                               href="//github.com/iuap-design/iuap-design-language">了解我们的设计语言</a>


                        </div>
                    </div>
                    <div class="u-col-4 u-col-md-offset-2">
                        <div class="left-content wow fadeInUp" data-wow-delay="0.2s">
                            <img class="img-responsive" src="images/feature_2all.png" alt=""/>
                        </div>
                    </div>

                </div>

            </div>


        </div>


        <!-- 设计器 -->
        <div class="features-section-2 ">
            <div class="u-container-fluid clearfix">
                <div class="u-col-sm-6">
                    <div class="features-content wow fadeInLeft" data-wow-delay="0.2s">
                        <h2>无需代码，自由挥洒设计师灵感.</h2>
                        <h4>快速布局的在线设计器</h4>

                        <p>
                            预制常用基础布局模板
                        </p>

                        <p>
                            直接编辑模板库文件或自行设计模板
                        </p>

                        <p>
                            仅仅依靠拖拽及属性设置实现，无需代码编写
                        </p>

                        <p>
                            控件、组件、布局完全依赖neoui
                        </p>
                        <a class="u-button u-button-primary btn-action popup wow fadeInUp" data-wow-delay="0.2s"
                           href="//design.yyuap.com/designer/" target="_blank">开始您的创意之旅</a>

                    </div>
                </div>

            </div>
        </div>


        <!-- 模板 -->
        <div class="services-section text-center" id="services"><!-- Services section (small) with icons -->
            <div class="u-container clearfix padding-top-30">
                <div class="u-col-md-8 u-col-md-offset-2 ">
                    <div class="services-content padding-0">
                        <h1 class="wow fadeInUp">从选择合适您的模板开始</h1>

                        <p class="wow fadeInUp" data-wow-delay="0.1s">

                            在线模板中心，所有模板均基于tinper里面的neoui框架，源自实际业务具有真实场景应用。
                            模板库的模板来源由官方及广大使用iuapdesign的开发者所贡献，可以直接使用设计器编辑、能够与样式板控件随意替换，方便开发者快速使用到应用中去。
                        </p>
                    </div>
                </div>
                <div class="u-col-md-12 text-center">
                    <div class="services">
                        <div class="u-col-sm-12 wow fadeInUp" data-wow-delay="0.1s">
                            <div>
                                <img class="img-responsive" src="images/app.png" alt="Service"/>
                            </div>
                            <div class="services-description margin-top-30">
                                <a class="u-button u-button-primary btn-action popup wow fadeInUp" data-wow-delay="0.2s"
                                   href="//172.20.15.186/mall">开始选择您需要的模板</a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <!-- kero -->
        <div class="koBackground">
            <div class="u-container">
                <div class="flex-split"><!-- Feature section with flex layout -->
                    <div class="f-left">
                        <div class="left-content wow fadeInUp">
                            <img class="img-responsive" src="images/feature_kero.png" alt=""/>
                        </div>
                    </div>
                    <div class="f-right">
                        <div class="right-content wow fadeInUp" data-wow-delay="0.2s">
                            <h2>Kero.</h2>

                            <p>使用Kero，能够
                            </p>
                            <ul>
                                <li><i class="ion-android-checkbox-outline"></i>实现页面UI和数据的双向绑定，帮助开发者快速构建数据驱动型应用</li>
                                <li><i class="ion-android-checkbox-outline"></i>提供控件适配器kero-adapter，将neoui框架和数据打通，给开发者提供完整的开发体验</li>
                                <li><i class="ion-android-checkbox-outline"></i>提供多维数据模型，解决企业应用中复杂的业务应用场景的开发问题</li>
                            </ul>
                            <a class="u-button u-button-primary btn-action popup wow fadeInUp" data-wow-delay="0.2s"
                               href="//tinper.org/dist/kero/docs/overview.html">查看kero文档</a>
                            <!--<button class="btn btn-primary btn-action btn-fill"><a href="/index.swig/design.yyuap.com/dist/pages/webIDE/index.html">查看kero文档</a></button>-->
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <!-- 数据统计 -->
        <div class="counter-section">
            <div class="u-container">
                <div class="u-ow text-center">
                    <div class="u-col-sm-3 u-col-xs-6">
                        <div class="counter-up">
                            <div class="counter-icon">
                                <i class="ion-android-download"></i>
                            </div>
                            <h3><span class="counter">50</span>+</h3>

                            <div class="counter-text">
                                <h4>用户已经展开深度合作</h4>
                            </div>
                        </div>
                    </div>
                    <div class="u-col-sm-3 u-col-xs-6">
                        <div class="counter-up">
                            <div class="counter-icon">
                                <i class="ion-cube"></i>
                            </div>
                            <h3><span class="counter">466</span>＋</h3>

                            <div class="counter-text">
                                <h4>项目正在使用</h4>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-xs-block"></div>
                    <div class="u-col-sm-3 u-col-xs-6">
                        <div class="counter-up">
                            <div class="counter-icon">
                                <i class="ion-ios-paper"></i>
                            </div>
                            <h3><span class="counter">10</span>+</h3>

                            <div class="counter-text">
                                <h4>云产品基于此开发</h4>
                            </div>
                        </div>
                    </div>
                    <div class="u-col-sm-3 u-col-xs-6">
                        <div class="counter-up">
                            <div class="counter-icon">
                                <i class="ion-ios-people"></i>
                            </div>
                            <h3><span class="counter">1000</span>+</h3>

                            <div class="counter-text">
                                <h4>开发者正在参与</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- 客户说 -->
        <div class="testimonial-section" id="reviews">
            <div class="u-container">
                <div class="u-row text-center">
                    <div class="u-col-md-12">

                        <!-- Controls -->

                         <!-- ControlsEnd -->
                        <div class="testimonials owl-carousel owl-theme">
                            <div class="testimonial-single"><img class="img-circle" src="images/testimonial1.png"
                                                                 alt="Client Testimonoal"/>

                                <div class="testimonial-text">
                                    <p>根据具体业务需求能够快速构建界面、体验优秀的跨屏效果、并且可适配主流的浏览器。<br class="hidden-xs">组件简单易用，样式丰富，配置灵活，使web开发更快捷。
                                    </p>

                                    <h3>- 胡成桂 -</h3>

                                    <h3>厦门象禹</h3>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-ios-star-half"></i>
                                </div>
                            </div>
                            <div class="testimonial-single"><img class="img-circle" src="images/testimonial3.png"
                                                                 alt="Client Testimonoal"/>

                                <div class="testimonial-text">
                                    <p>针对用户的需求能够及时提供支持，结合自身的框架提供较为全面的组件，在实践项目开发中能够提升效率，<br class="hidden-xs">
                                        完成符合设计的页面制作，希望后期能够在复杂场景适用性和兼容性方面做出更好的改进。</p>

                                    <h3>- 李智 -</h3>

                                    <h3>友人才</h3>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-ios-star-half"></i>
                                </div>
                            </div>
                            <div class="testimonial-single"><img class="img-circle" src="images/testimonial2.png"
                                                                 alt="Client Testimonoal"/>

                                <div class="testimonial-text">
                                    <p>基于企业级Web应用场景，提供了较丰富的应用组件和自由的组合方式，基于ko开发的kero统一了前端数据模型，<br class="hidden-xs">
                                        提升代码的一致性和可维护性</p>

                                    <h3>- 宋江凌 -</h3>

                                    <h3>友云采</h3>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-star"></i>
                                </div>
                            </div>
                            <div class="testimonial-single"><img class="img-circle" src="images/testimonial4.png"
                                                                 alt="Client Testimonoal"/>

                                <div class="testimonial-text">
                                    <p>
                                        主流的MVVM技术架构，开发人员容易上手，遇到问题能够较快捷的提供相关支持，issue能够及时的给出反馈；提供了丰富的基础组件、样式模板，并方便个性化调整；版本升级成本较低。
                                        <br class="hidden-xs"> 希望后续能够持续的提供详细的使用手册API及良好的兼容性。</p>

                                    <h3>- 于水峰 -</h3>

                                    <h3>数字营销</h3>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-star"></i>
                                    <i class="ion ion-ios-star-half"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- 合作 -->
        <div class="download clearfix" id="download">
            <div class="u-container">
                <div class="u-col-md-12 text-center">
                    <div class="app-img">
                        <img class="wow fadeInUp" src="logos/logox.png" height="40" width="173" alt=""/>
                    </div>
                    <div class="app-info">
                        <h3 class="wow fadeInUp">殷切希望与您合作</h3>
                    </div>
                    <div class="download-buttons wow fadeInUp">
                        <a class="u-button u-button-primary btn-action popup wow fadeInUp" data-wow-delay="0.2s"
                           href="//172.20.15.186/design/case">查看客户案例</a>
                       {# <a class="u-button u-button-primary btn-action popup wow fadeInUp" data-wow-delay="0.2s"
                           href="javascript:void(0);">合作咨询</a>#}
                    </div>
                </div>
            </div>
        </div>

        <!-- Scroll To Top -->

        <a id="back-top" class="back-to-top page-scroll" href="#main">
            <i class="ion-ios-arrow-thin-up"></i>
        </a>

        <!-- Scroll To Top Ends-->


    </div>
    {% include "footer.swig"%}

{% endblock %}
