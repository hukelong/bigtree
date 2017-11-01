<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
       <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<link href="<%=basePath%>/resources/web/font/iconfont.css" rel="stylesheet" type="text/css" />
<link href="<%=basePath%>/resources/web/css/common.css" rel="stylesheet">
<link href="<%=basePath%>/resources/web/css/jw.css" rel="stylesheet">
<script src="<%=basePath%>/resources/web/js/jquery.js"></script>
<script type="text/javascript" src="<%=basePath%>/resources/web/layer/layer.js"></script>
<script src="<%=basePath%>/resources/web/echart/dist/echarts.js"></script>
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
            
<!--               <div class="detail"> -->
<!--                     	<div style="font-size:16px;float:right;margin-top:5px;color:#917739;">  欢迎尚镜,<a href="<%=basePath%>account/touZiList">[会员中心]</a>,<a href="<%=basePath%>web/logout">[退出]</a></div> -->
<!--                 <br>4000-999-158 -->
<!--             </div> -->

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
                    <a class="item" href="<%=basePath%>view/index.jsp">
                        产品中心
                    </a>
                </li>
                <li>
                    <a class="item" href="http://www.ying158.com/Home/NewsCenter">
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









<div class="sdbanner probanner"></div>
    <div class="proMain">
    	<div class="hwpzNav">
    		<ul>
    			<li class="first"><a class="active" href="<%=basePath%>view/index.jsp">固收类理财</a></li>
    			<li class="second"><a href="<%=basePath%>view/finance.jsp">私募基金</a></li>
    			<li class="three"><a href="<%=basePath%>oversea">海外配置</a></li>
    			<li class="four"><a href="<%=basePath%>finance">股权基金</a></li>
    		</ul>
    	</div>
        <div class="sdShaix">
        	<ul>
            	<li class="first">标的类型：</li>
            	
<%--             	<c:forEach items="${subm}" var="su"> --%>
<%--             		<li><a href="<%=basePath%>subject?cid=11&type=11&yearRate=21&period=31&status=41" id="11">${su[1]}</a></li> --%>
<%--             	</c:forEach> --%>
                		<li><a href="<%=basePath%>subject?cid=11&type=11&yearRate=21&period=31&status=41" id="11">全部</a></li> 
                		<li><a href="<%=basePath%>subject?cid=12&type=11&yearRate=21&period=31&status=41" id="12">固收类理财</a></li>
               		<li><a href="<%=basePath%>subject?cid=13&type=11&yearRate=21&period=31&status=41" id="13">车盈宝</a></li> 
            </ul>
        	<ul>
            	<li class="first">年化收益：</li>
               		<li><a href="<%=basePath%>subject?cid=21&type=11&yearRate=21&period=31&status=41" id="21">全部</a></li>
               		<li><a href="<%=basePath%>subject?cid=22&type=11&yearRate=21&period=31&status=41" id="22">6.0%</a></li>
               		<li><a href="<%=basePath%>subject?cid=23&type=11&yearRate=21&period=31&status=41" id="23">7.0%</a></li>
               		<li><a href="<%=basePath%>subject?cid=24&type=11&yearRate=21&period=31&status=41" id="24">7.5%</a></li>
               		<li><a href="<%=basePath%>subject?cid=25&type=11&yearRate=21&period=31&status=41" id="25">8.0%</a></li>
               		<li><a href="<%=basePath%>subject?cid=25&type=11&yearRate=21&period=31&status=41" id="25">8.0%以上</a></li>
            </ul>
        	<ul>
            	<li class="first">项目期限：</li>
               		<li><a href="<%=basePath%>subject?cid=31&type=11&yearRate=21&period=31&status=41" id="31">全部</a></li>
               		<li><a href="<%=basePath%>subject?cid=32&type=11&yearRate=21&period=31&status=41" id="32">15天以下</a></li>
               		<li><a href="<%=basePath%>subject?cid=33&type=11&yearRate=21&period=31&status=41" id="33">15-30天</a></li>
               		<li><a href="<%=basePath%>subject?cid=34&type=11&yearRate=21&period=31&status=41" id="34">30-180天</a></li>
               		<li><a href="<%=basePath%>subject?cid=35&type=11&yearRate=21&period=31&status=41" id="35">180-365天</a></li>
               		<li><a href="<%=basePath%>subject?cid=36&type=11&yearRate=21&period=31&status=41" id="36">一年以上</a></li>
            </ul>
        	<ul>
            	<li class="first">标的状态：</li>
               		<li><a href="<%=basePath%>subject?cid=41&type=11&yearRate=21&period=31&status=41" id="41">全部</a></li>
               		<li><a href="<%=basePath%>subject?cid=42&type=11&yearRate=21&period=31&status=41" id="42">投标中</a></li>
               		<li><a href="<%=basePath%>subject?cid=43&type=11&yearRate=21&period=31&status=41" id="43">还款中</a></li>
               		<li><a href="<%=basePath%>subject?cid=44&type=11&yearRate=21&period=31&status=41" id="44">已完成</a></li>
            </ul>
        </div>
</div>






<div class="ajaxContainer">
	<!-- 异步内容开始 -->
	<c:forEach items="${subs}" var="sub">
		<c:if test="${sub[6]==0 }">
					<ul class="tbList">
						<li class="first">
									<span class="ico zq"></span>
							<h2><em>投</em>${sub[1]}</h2>
							<i></i>
						</li>
						<li class="second">					
							
							<div class="txt1">
								<h2>${sub[2]}<span style="font-size:18px;">+1.0%</span></h2>
								<p>年化收益</p>
							</div>
							
							<div class="txt2">
								<h2>￥${sub[3]}</h2>
								<p>起购金额(元)</p>
							</div>
							
							<div class="txt2">
								<h2>${sub[4]}天</h2>
								<p>投资期限</p>
							</div>
						</li>
						<li class="three">
								<a href="#1">企业担保</a><span>中国人保财险承保</span>
								<p>计息日期：当天投资，立即计息<br>已购人数：${sub[5]+sub[8]}人</p>
						</li>
						<li class="four">
								
						</li>
						<li class="five">
							<a class="abtn" href="/winplus/subject/subjectContent/1638">购买</a>
						</li>
					</ul>
					</c:if>
					
					<c:if test="${sub[6]==1 }">
					<ul class="tbList">
						<li class="first">
									<span class="ico cd"></span>
							<h2><em>投</em>${sub[1]}</h2>
							<i></i>
						</li>
						<li class="second">					
							
							<div class="txt1">
								<h2>${sub[2]}<span style="font-size:18px;">+1.0%</span></h2>
								<p>年化收益</p>
							</div>
							
							<div class="txt2">
								<h2>￥${sub[3]}</h2>
								<p>起购金额(元)</p>
							</div>
							
							<div class="txt2">
								<h2>${sub[4]}天</h2>
								<p>投资期限</p>
							</div>
						</li>
						<li class="three">
								<a href="#1">企业担保</a><span>中国人保财险承保</span>
								<p>计息日期：当天投资，立即计息<br>已购人数：${sub[5]+sub[8]}人</p>
						</li>
						<li class="four">
								
						</li>
						<li class="five">
							<a class="abtn" href="/winplus/subject/subjectContent/1638">购买</a>
						</li>
					</ul>
					</c:if>
				</c:forEach>
				
	<!-- 异步内容结束 -->
	
	
	<div class="llpage">
		<div class="in">
			
				<a class="prev_page">上页</a>
			
			
					<a class="now" >1</a>
			
			
				<a class="next_page" rel="next">下页</a>
		</div>
	</div>
</div>





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
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?06cf97732baac1a65bed8ae95f2384aa";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>


</body>
</html>