<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>{% block title %}iuap design{% endblock %}</title>
    <link rel="icon" href="logos/favicon.png" type="image/png" sizes="16x16">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Destiny Multipurpose Landing Page Template">
    <meta name="keywords" content="iuapdesign, iuap, 企业框架,前端框架,前端解决方案">
    <link rel="stylesheet" href="css/animate.css"> <!-- Resource style -->
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/owl.theme.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/animsition.min.css">
    <link rel="stylesheet" href="css/ionicons.min.css"> <!-- Resource style -->
    <link rel="stylesheet" type="text/css" href="http://design.yyuap.com/static/uui/latest/css/u.css">
    <link href="css/style1.css" rel="stylesheet" type="text/css" media="all" />

    {% block head%}{% endblock%}

    {% block css %}{% endblock%}
</head>

<body>
{% block content %}{% endblock %}


{% block script %}
    <!-- Jquery and Js Plugins -->
    <script type="text/javascript" src="js/jquery-2.1.1.js"></script>
    <script type="text/javascript" src="js/plugins.js"></script>
    <script type="text/javascript" src="js/custom.js"></script>
{% endblock %}
</body>
</html>