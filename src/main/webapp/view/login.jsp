<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
       <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="<%=basePath%>resources/style/iconfont.css" rel="stylesheet" type="text/css" />
<link href="<%=basePath%>resources/style/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="<%=basePath%>resources/style/button.css" rel="stylesheet" type="text/css" />
<link href="<%=basePath%>/resources/web/font/iconfont.css" rel="stylesheet" type="text/css" />
<link href="<%=basePath%>/resources/web/css/common.css" rel="stylesheet">
<link href="<%=basePath%>/resources/web/css/jw.css" rel="stylesheet">
<script src="<%=basePath%>/resources/web/js/jquery.js"></script>
<script type="text/javascript" src="<%=basePath%>/resources/web/layer/layer.js"></script>
<script src="<%=basePath%>/resources/web/echart/dist/echarts.js"></script>

 <style type="text/css">
       .error{
           color: #d43f3a;
        }
    </style>
<style type="text/css">
#box_login #right_login {
	width: 385px;
	background-color: #FFF;
	padding-bottom:40px
}
#box_login #right_login h1 {
	text-align: center;
	height: 60px;
	line-height: 60px;
	background-color: #1fbba6;
	color: #FFF;
	font-size: 22px;
	font-weight: bold;
}
#box_login #right_login h2 {
	color: #5d5d5d;
	font-size: 20px;
	text-align: center;
	line-height: 80px;
	height: 80px;
}
#userName{
	width:270px;
	height:30px;
	margin-bottom:10px;
}
#password{
	width:270px;
	height:30px;
	margin-bottom:10px;
}
#mobilePhone{
	width:270px;
	height:30px;
	margin-bottom:10px;
}
#code{
	width:155px;
	height:30px;
	margin-bottom:20px;
	float: left;
}
.error {
    background-color: #f2dede;
    border: 1px solid #fbefd6;
    color: #b94a48;
    display: none;
    height: 36px;
    line-height: 36px;
    padding-left: 20px;
    text-align: left;
    text-shadow: 0 1px 0 rgba(255, 255, 255, 0.5);
    width: 236px;
}
#box_login #right_login .grey{
	background-color: #8E9A99;
	border:1px solid #797880;
	}
.tabCenter{position:absolute;width:100%;height:100%;z-Index:1;position:fixed}
</style>
<script type="text/javascript" src="<%=basePath%>resources/js/jquery.js"></script>
<script type="text/javascript" src="<%=basePath%>resources/js/bootstrap.js"></script>
</head>

<body>


<!-- Top -->
<div class="logo container">
    <div class="row">
        <div class="logoImg">
            <a href="http://www.ying158.com/home"><img src="<%=basePath%>/resources/web/images/logo2.png" onmouseover="this.src = '<%=basePath%>/resources/web/images/logo1.png'" onmouseout="this.src = '<%=basePath%>/resources/web/images/logo2.png'"></a>
        </div>
        <div class="telInfo">
            <img src="<%=basePath%>/resources/web/images/400Icon.png" onmousemove="this.src = '<%=basePath%>/resources/web/images/400IconActive.png'" onmouseout="	this.src = '<%=basePath%>/resources/web/images/400Icon.png'">
           <div class="detail">

                        <a style="font-size:18px;float:right;margin-top:5px;color:#917739;" href="<%=basePath%>view/login.jsp">登录</a>
                        <a style="font-size:18px;float:right;margin-right:15px;margin-top:5px;color:#917739;" href="<%=basePath%>web/regis">注册</a>
                <br>4000-999-158
            </div>
        </div>
    </div>
</div>
<div class="jwNav">
    <div class="container">
        <div class="row">
            <ul class="topNav">
                <li>
                    <a class="item first" href="http://www.ying158.com/home">
                        首页
                    </a>
                </li>
                <li>
                    <a class="item" href="http://www.ying158.com/home/kcenter">
                        网上体验中心
                    </a>
                </li>
                <li  class="item">
                    <a class="item" href="<%=basePath%>view/subject.jsp">
                        产品中心
                    </a>
                </li>
                <li>
                    <a class="item" href="<%=basePath%>view/index.jsp">
                        新闻中心
                    </a>
                </li>
                <li>
                    <a class="item" href="<%=basePath%>/mobileappdownload">
                      下载中心
                    </a>
                </li>
                <li>
                    <a class="item " href="http://www.ying158.com/Home/Help">
                        盈+商学院
                    </a>
                </li>
                <li>
                    <a class="item" href="http://ying158.com/UserGuide/TradingSoftware">
                        投研中心
                    </a>
                </li>
                <li>
                    <a class="item last" href="http://pro.ying158.com/account/trades/profit/records">
                        我的加法库
                    </a>
                </li>

            </ul>
        </div>
    </div>
</div>












     <div class="proMain">
    	<div class="container">
            <div class="row login">
                <div class="loginPic">
                    <img src="<%=basePath%>resources/web/images/loginImg.png" />
                </div>
                <div class="loginBlock">
                    <img class="cornerImg" src="<%=basePath%>resources/web/images/loginCorner.png" />
                    <div class="item item1">
                        <div class="lLabel">
                            手机号 
                        </div>
                        <div class="lInput">
                            <img src="<%=basePath%>resources/web/images/userIcon.png" /><input type="text" placeholder="手机号" id="phone" name="phone" class="form-control phone" /><span class="errorInfo">用户名不能为空</span>
                        </div>
                    </div>
                    <div class="item">
                        <div class="lLabel">
                            登录密码
                        </div>
                        <div class="lInput">
                            <img src="<%=basePath%>resources/web/images/passwordIcon.png" /><input type="password" placeholder="密码" id="password" name="password" class="form-control password" /><span class="errorInfo"></span>
                        </div>
                    </div>
                    <div class="rest">
                        <p class="error"></p>
                        <span id="loginError"></span><a class="forgetLink" href="<%=basePath%>web/forget">忘记密码？</a>
                    </div>
                    <div class="rest">
                        <button class="btn loginBtn submit">立即登录</button>
                    </div>
                    <div class="rest">
                        <span class="registUrl">没有账号？<a href="<%=basePath%>web/regis">免费注册</a></span>
                    </div>
        
                </div>
            </div>
        </div>
    </div>

<%-- <script type="text/javascript" src="<%=basePath%>/resources/web/js/login.js"></script> --%>
<!-- <script type="text/javascript"> -->

<!-- </script> -->
   







    <div class="security">
        <div class="item">
            <img src="<%=basePath%>/resources/web/images/indexSecurity1.png">
            <div class="detail">
                资金银行监管
                <div class="desc">
                    平台资金由第三方银行监管
                </div>
            </div>
        </div>
        <div class="item">
            <img src="<%=basePath%>/resources/web/images/indexSecurity2.png">
            <div class="detail">
                交易证监会监管
                <div class="desc">
                    投资交易由证监会监管
                </div>
            </div>
        </div>
        <div class="item">
            <img src="<%=basePath%>/resources/web/images/indexSecurity3.png">
            <div class="detail">
                风控盈+监管
                <div class="desc">
                    盈+全自动风控系统为您保驾护航
                </div>
            </div>
        </div>
    </div>
	<div class="foot">
		<div class="container">
            <div class="row">
                <div class="hzhb_box">
                    <div class="title" style=" padding-left:10px; font-weight:normal; font-size:20px; color:#ccc;">
                        主要合作机构
                    </div>
                    <div class="hzhb_item"><a target="_blank" href="http://www.picc.com/"><img onmouseover="this.src = '<%=basePath%>/resources/web/images/hzhb/1_on.png'" onmouseout="this.src = '<%=basePath%>/resources/web/images/hzhb/1.jpg'" src="<%=basePath%>/resources/web/images/hzhb/1.jpg" /></a></div>
                    <div class="hzhb_item"><a target="_blank" href="http://www.fuioupay.com/"><img onmouseover="this.src = '<%=basePath%>/resources/web/images/hzhb/2_on.png'" onmouseout="    this.src = '<%=basePath%>/resources/web/images/hzhb/2.jpg'" src="<%=basePath%>/resources/web/images/hzhb/2.jpg" /></a></div>
                    <div class="hzhb_item"><a target="_blank" href="http://www.nanhua.net/"><img onmouseover="this.src = '<%=basePath%>/resources/web/images/hzhb/3_on.png'" onmouseout="    this.src = '<%=basePath%>/resources/web/images/hzhb/3.jpg'" src="<%=basePath%>/resources/web/images/hzhb/3.jpg" /></a></div>
                    <div class="hzhb_item"><a target="_blank" href="http://www.zttrust.com.cn/stations/526623d20a/index.php/5268e6b50a"><img onmouseover="this.src = '<%=basePath%>/resources/web/images/hzhb/4_on.png'" onmouseout="    this.src = '<%=basePath%>/resources/web/images/hzhb/4.jpg'" src="<%=basePath%>/resources/web/images/hzhb/4.jpg" /></a></div>
                    <div class="hzhb_item"><a target="_blank" href="http://sc.hkex.com.hk/TuniS/www.hkex.com.hk/eng/index.htm/"><img onmouseover="this.src = '<%=basePath%>/resources/web/images/hzhb/5_on.png'" onmouseout="    this.src = '<%=basePath%>/resources/web/images/hzhb/5.jpg'" src="<%=basePath%>/resources/web/images/hzhb/5.jpg" /></a></div>
                    <div class="hzhb_item"><a target="_blank" href="http://www.cmegroup.com/cn-s/"><img onmouseover="this.src = '<%=basePath%>/resources/web/images/hzhb/6_on.png'" onmouseout="    this.src = '<%=basePath%>/resources/web/images/hzhb/6.jpg'" src="<%=basePath%>/resources/web/images/hzhb/6.jpg" /></a></div>
                    <div class="hzhb_item"><a target="_blank" href="http://www.sgx.com/wps/portal/sgxweb_ch/home/!ut/p/a1/04_Sj9CPykssy0xPLMnMz0vMAfGjzOKNHB1NPAycDSz9wwzMDTxD_Z2Cg8PCDANdjYEKIoEKDHAARwNC-sP1o8BK8JhQkBthkO6oqAgAzDYPQQ!!/dl5/d5/L2dBISEvZ0FBIS9nQSEh/"><img onmouseover="this.src = '<%=basePath%>/resources/web/images/hzhb/7_on.png'" onmouseout="    this.src = '<%=basePath%>/resources/web/images/hzhb/7.jpg'" src="<%=basePath%>/resources/web/images/hzhb/7.jpg" /></a></div>
                    <div class="hzhb_item"><a target="_blank" href="http://www.neeq.com.cn/index/"><img onmouseover="this.src = '<%=basePath%>/resources/web/images/hzhb/8_on.png'" onmouseout="    this.src = '<%=basePath%>/resources/web/images/hzhb/8.jpg'" src="<%=basePath%>/resources/web/images/hzhb/8.jpg" /></a></div>
                    <div class="hzhb_item"><a target="_blank" href="http://www.cmbchina.com/"><img onmouseover="this.src = '<%=basePath%>/resources/web/images/hzhb/9_on.png'" onmouseout="    this.src = '<%=basePath%>/resources/web/images/hzhb/9.jpg'" src="<%=basePath%>/resources/web/images/hzhb/9.jpg" /></a></div>
                    <div class="hzhb_item"><a target="_blank" href="http://www.bankcomm.com/BankCommSite/default.shtml"><img onmouseover="this.src = '<%=basePath%>/resources/web/images/hzhb/10_on.png'" onmouseout="this.src = '<%=basePath%>/resources/web/images/hzhb/10.jpg'" src="<%=basePath%>/resources/web/images/hzhb/10.jpg" /></a></div>
                    <div class="hzhb_item"><a target="_blank" href="http://www.ccb.com/cn/home/index.html"><img onmouseover="this.src = '<%=basePath%>/resources/web/images/hzhb/11_on.png'" onmouseout="    this.src = '<%=basePath%>/resources/web/images/hzhb/11.jpg'" src="<%=basePath%>/resources/web/images/hzhb/11.jpg" /></a></div>
                    <div class="hzhb_item"><a target="_blank" href="http://www.icbc.com.cn/icbc/"><img onmouseover="this.src = '<%=basePath%>/resources/web/images/hzhb/12_on.png'" onmouseout="    this.src = '<%=basePath%>/resources/web/images/hzhb/12.jpg'" src="<%=basePath%>/resources/web/images/hzhb/12.jpg" /></a></div>
                </div>

                <div class="ft_item ft_item_sns">
                    <div class="ft_item_tit">关注我们</div>
                    <ul style=" margin-bottom:0px;" class="ft_sns_list clearfix">
                        <li>
                            <div class="wx_tips j_tips">
                                <div class="tips_hd">
                                    <em class="ico_sns ico_weixin"></em>
                                    <span class="txt">微信公众号</span>
                                </div>
                                <div class="tips_bd">
                                    <em class="arrow"></em>
                                    <img src="<%=basePath%>/resources/web/images/yj.jpg" alt="微信公共平台">
                                </div>
                            </div>
                        </li>
                        <li>
                            <a href="" target="_blank" rel="nofollow">
                                <em class="ico_sns ico_sinawb"></em>
                                <span class="txt">新浪微博</span>
                            </a>
                        </li>
                        <li>
                            <a href="" target="_blank" rel="nofollow">
                                <em class="ico_sns ico_txwb"></em>
                                <span class="txt">腾讯微博</span>
                            </a>
                        </li>
                    </ul>

                    <div class="contactUs">
                       <div class="title" style=" padding-left:10px; font-weight:normal; font-size:20px; color:#ccc;">
                          联系我们
                        </div>
                        <div class="contactInfo" style="padding-left:30px;">
                            <a style="display:inline-block; height:50px; width:50px; text-align:center; " target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=508886246&amp;site=qq&amp;menu=yes"><img src="<%=basePath%>/resources/web/images/qqIcon.png" onmouseover="$(this).css('height', '52px');" onmouseout="    $(this).css('height', '48px');" /></a>
                            <span class="kefu">在线客服</span><span class="time">08:30 - 21:00</span>
                        </div>
                    </div>

                </div>

			</div>
		</div>
	</div>
	<div class="foot3">
		<div class="container">
			<div class="row">
				Copyright © 2010 - 2015 www.ying158.com All Rights Reserverd 杭州吉威投资管理有限公司 版权所有<br>
				浙ICP备14030807号-3 杭州市江干区钱江新城迪凯银座19F 4000-999-158
			</div>
		</div>
	</div>




</body>
</html>