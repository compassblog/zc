<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="/WEB-INF/jsp/include.jsp"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户注册</title>

 <link href="../css/main.css" rel="StyleSheet" />
<style type="text/css">

ul, li {
list-style: none;
margin: 0px;
padding: 0px;
}
user agent stylesheetli {
display: list-item;
text-align: -webkit-match-parent;
}

.clear {
clear: both;
font-size: 0;
line-height: 0;
height: 0;
}
.Validform_wrong, .Validform_right, .Validform_loading {
display: block;
}
.Validform_checktip {
display: none;
line-height: 38px;
height: 38px;
}
.Validform_wrong {
color: red;
padding-left: 20px;
white-space: nowrap;
background: url(../images/error.gif) no-repeat left center;
float: left;
height: 40px;
line-height: 40px;
}
.Validform_checktip {
margin-left: 8px;
overflow: hidden;
color: red;
font-size: 12px;
}

.info {
margin-left: 8px;
border: 1px solid #ccc;
padding: 8px 20px 8px 10px;
color: #666;
float: left;
position: relative;
display: none;
line-height: 20px;
}
.sj_cont ul li span {
line-height: 40px;
}
.sj_cont span {
color: #ba0909;
padding: 5px;
}
.dec {
top: 9px;
display: block;
height: 17px;
overflow: hidden;
position: absolute;
left: -8px;
width: 8px;
}
.dec .dec1 {
color: #ccc;
}
.dec s {
font-family: simsun;
font-size: 16px;
height: 19px;
left: 0;
line-height: 21px;
position: absolute;
text-decoration: none;
top: 0;
width: 17px;
}

.dec .dec2 {
color: #fff;
left: 1px;
}
.Validform_checktip {
display: none;
line-height: 38px;
height: 38px;
}
.Validform_checktip {
margin-left: 8px;
overflow: hidden;
color: red;
font-size: 12px;
}
element.style {
color: rgb(51, 51, 51);
}
#username {
padding-left: 5px;
line-height: 30px;
width: 261px;
}
.sj_cont li input {
line-height: 30px;
padding-left: 2px;
outline: none;
}
.inputBg1 {
border: 1px solid #cccccc;
height: 28px;
font-size: 14px;
line-height: 30px;
padding: 3px;
margin-top: 2px;
float: left;
width: 261px;
}
.Validform_error {
background-color: #ffe7e7;
}
input, select {
vertical-align: middle;
}
.sj_cont li input {
line-height: 30px;
padding-left: 2px;
outline: none;
}
.inputBg0 {
border: 1px solid #cccccc;
height: 28px;
font-size: 14px;
line-height: 30px;
padding: 3px;
margin-top: 2px;
float: left;
width: 261px;
}
.Validform_error {
background-color: #ffe7e7;
}
input, select {
vertical-align: middle;
}
.sj_cont li input {
line-height: 30px;
padding-left: 2px;
outline: none;
}
.inputBg0 {
border: 1px solid #cccccc;
height: 28px;
font-size: 14px;
line-height: 30px;
padding: 3px;
margin-top: 2px;
float: left;
width: 261px;
}
input, select {
vertical-align: middle;
}
element.style {
position: absolute;
width: 200px;
height: 30px;
left: 10px;
top: 5px;

}

.inputBg1 {
border: 1px solid #cccccc;
height: 28px;
font-size: 14px;
line-height: 30px;
padding: 3px;
margin-top: 2px;
float: left;
width: 261px;
}
input, select {
vertical-align: middle;
}
.layout-width{width:990px;margin-left:auto;margin-right:auto;}
.mt18{margin-top:68px;}
.clearfix{zoom:1;}
.bag{width:988px;border:1px solid #e5e5e5;background-color:#fff;}
.about-nipic {
width: 377px;
border-left: 1px solid #e5e5e5;
vertical-align: top;
height: 496px;
}
.relative {
position: relative;
}
.fr {
float: right;
display: inline;
}
.bag-aside {
width: 610px;
height: 496px;
}
.fl {
float: left;
display: inline;
}
.bag-aside-hd {
padding: 0px 60px 0px 40px;
height: 66px;
line-height: 66px;
}
.mr15{margin-right:15px;}
.reg-tip {
font-size: 14px;
color: #555;
font-family: microsoft yahei;
}
element.style {
}
.underline {
text-decoration: underline;
}
.red1 {
color: #eb0064;
}
a {
text-decoration: none;

outline: none;
}


#register {
margin-left: 20px;
}
.bag-aside-box {
color: #555;
}
ul, ol, li {
list-style-type: none;
}
.bag-aside-item {
padding: 6px 0px;
}
.relative {
position: relative;
}
#register .bag-label {
width: 75px;
text-align: right;
}
.bag-label {
width: 60px;
height: 20px;
line-height: 20px;
text-align: left;
font-size: 14px;
}

.mr1 {
margin-right: 1px;
}
.clearfix:after {
content: ".";
display: block;
clear: both;
height: 0px;
font-size: 0px;
line-height: 0px;
visibility: hidden;
}
.bag-label {
width: 60px;
height: 20px;
line-height: 20px;
text-align: left;
font-size: 14px;
}
.mt7 {
margin-top: 7px;
}
.bag-item-input {
width: 278px;
height: 18px;
padding: 5px 10px;
line-height: 18px;
border: 1px solid #acbcc7;
background-color: #fff;
border-radius: 2px;
box-shadow: 1px 1px 3px #dedede inset;
}
.mr5 {
margin-right: 5px;
}
.field-validation-valid {
display: none;
}
.underline {
text-decoration: underline;
}
.blue3 {
color: #0075d9;
}
.register-btn {
width: 239px;
height: 46px;
padding-bottom: 4px;
color: #fff;
background: url(../images/bg_png24.png) no-repeat 0px -206px transparent;
font-size: 22px;
font-weight: bold;
font-family: microsoft yahei;
cursor: pointer;
}
.field-validation-valid {
display: none;
}
.about-nipic-link {
right: 35px;
bottom: 52px;
color: #445968;
}
.font-simsun {
font-family: simsun;
}
.absolute {
position: absolute;
}
.Validform_right {
DISPLAY: block;
}
.Validform_checktip {
LINE-HEIGHT: 38px;
DISPLAY: none;
HEIGHT: 38px;
}
.Validform_right {
LINE-HEIGHT: 40px;
PADDING-LEFT: 20px;
BACKGROUND: url(../images/right.png) no-repeat left center;
FLOAT: left;
HEIGHT: 40px;
COLOR: #71b83d;
}
.Validform_checktip {
COLOR: red;
MARGIN-LEFT: 8px;
FONT-SIZE: 12px;
OVERFLOW: hidden;
}


</style>
<script type="text/javascript">
	$(function(){
		var getInfoObj=function(){
			return 	$(this).parents("div").next().find(".info");
		}
	
	$("[datatype]").focusin(function(){
		if(this.timeout){clearTimeout(this.timeout);}
		var infoObj=getInfoObj.call(this);
		if(infoObj.siblings(".Validform_right").length!=0){
			return;	
		}
		infoObj.show().siblings().hide();
		
	}).focusout(function(){
		var infoObj=getInfoObj.call(this);
		this.timeout=setTimeout(function(){
		
			infoObj.hide().siblings(".Validform_wrong,.Validform_loading").show();
		},0);
		
	});
		
		var emailRegex=/^[a-z0-9_\-]+(\.[_a-z0-9\-]+)*@([_a-z0-9\-]+\.)+([a-z]{2}|aero|arpa|biz|com|coop|edu|gov|info|int|jobs|mil|museum|name|nato|net|org|pro|travel)$/;
		var phoneRegex=/^((13[0-9])|(15[0-9])|(18[0-9]))[0-9]{8}$/;
		var register={
				initButtonRegister:function(){
					$("#btnRegister").bind('click',function(){
						if(register.checkRegForm()){
							var formJson=$("#regForm").serializeArray();
							$.post("beginRegister.html",formJson,function(data){
								var d=$.eval2(data);
								if(d.success){
									alert("注册成功");
								}else{
									alert("注册失败");
								}
							})
						}
					})
					
				},
				checkRegForm:function(){//验证表单
					var email=$("input[name=email]").val();
					var password=$("input[name=password]").val();
					var agpassword=$("input[name=passwordagin]").val();
					var ncname=$("input[name=userNname]").val();
					var phone=$("input[name=userPhone]").val();
					if(!emailRegex.test(email)){
						
						
						$("#valid11").addClass("Validform_wrong");
						$("#valid11").html("邮箱验证不通过");
						$("#email").addClass("Validform_error");
						$("#valid11").show();
						return false;
					}
					if(!phoneRegex.test(phone)){
						alert("手机格式不正确");
						return false;
					}
					if(!password){
						alert("密码不能为空");
						return false;
					}
					if(agpassword!=password){
						alert("两次密码输入不一致");
						return false;
					}
					if(!ncname){
						alert("必须输入昵称");
						return false;
					}
					return true;
				}
		}
		
		jQuery("#email").focus(function(){
			$("#email").removeClass("Validform_error");
			$("#valid11").hide();
		});
		jQuery("#valid11").click(function(){
			$("#valid11").hide();
			$("#email").focus();
		});
		$("#email").blur(function(){
			if(this.value==""){
				$("#valid11").addClass("Validform_wrong");
				$("#email").addClass("Validform_error");
				$("#valid11").html("邮箱不能为空");
				
				$("#valid11").show();
			}else{
				$("#valid11").removeClass("Validform_wrong");
				$("#email").removeClass("Validform_error");
				$("#valid11").hide();
			}
		});
		function main(){
			//注册事件
			register.initButtonRegister();
		}
		
		main();
		
	})
</script>
</head>
<body>
<div id="header">
    <div class="overlay"></div>
    <div class="header-container">
        
      
        <div class="title">
            <h1 style="display: none"><a href="#">果库</a></h1>
            <a href="/selected/" class="logo"><img src="../images/logonew.png"></a>
        </div>
 
        <ul class="nav-bar">
            <li class="active"><a href="../index.html">首页</a></li>
            <li ><a href="#">精选项目</a></li>
            <li ><a href="#">热门项目</a></li>
            <li ><a href="#">关于我们</a></li>
            <li class="add-entity"><a href="http://localhost:9090/only/adddress.html"></a></li>
        </ul>
 
 
        <ul class="user">
            
                <li><a href="#">登录</a></li>
                <li><span>&#124;</span></li>
                <li><a href="../zc/userinfo/register.html">注册</a></li>
            
        </ul>
 
            <form action="#" method="GET">
                <input type="text" placeholder="搜你想要的" name="q" class="search">
                <input class="search-submit" type="submit" value="">
            </form>
        
    </div>
</div>
<div class="layout-width mt18 clearfix">
    <div class="bag clearfix">
        <div class="relative fr about-nipic">
            <img ondragstart="return false;" style="display:block;margin-top:85px;" src="">
            <div class="absolute" style="top: 27px; left: 0px; width: 377px; font-size: 18px;">在众筹网你可以</div>
            <ul class="absolute">
                <li>自己设计作品的展示平台</li>
                <li>出售和购买创意</li>
                <li>建立自己的图片网络仓库</li>
                <li>发布自己的照片</li>
                <li>无线的存储空间</li>
            </ul>
            <a href="http://service.nipic.com/site/aboutus.html" title="了解更多什么是信息网？" hidefocus="true" class="absolute font-simsun about-nipic-link">了解更多"xxx？"&gt;&gt;</a>
        </div>
        <div class="fl bag-aside">
            <div class="bag-aside-hd">
                <h2 class="fl mr15">注册新用户</h2>
                <div class="fl reg-tip">已有帐号？去<a href="/login" class="red1 underline" hidefocus="true" target="_self">登录</a>&gt;</div>
            </div>
            
          
           <FORM class=registerform method=post action="" id="regForm">

<UL>
 <LI>
  <P><FONT id=registResult color=red></FONT></P>
  <P style="margin-left:10px;">帐户名 </P>
  <DIV style="POSITION: relative;margin-left:10px;">
  <DIV 
  style="POSITION: absolute; LINE-HEIGHT: 30px; WIDTH: 200px; HEIGHT: 30px; COLOR: #999; TOP: 5px; LEFT: 10px" 
  id=usernametishi></DIV><INPUT style="COLOR: rgb(51,51,51)" 
  id=userNname class=inputBg1  type=text name=userNname 
  datatype="userNname" nullmsg="账号不能为空" ajaxurl="check_uname.htm" 
  autocomplete="off"></DIV>
  <DIV>
  <DIV id=valid1 class=Validform_checktip></DIV>
  <DIV class=info>用户名至少4个字符,最多20个字符<SPAN class=dec><S class=dec1>◆</S><S 
  class=dec2>◆</S></SPAN></DIV></DIV>
  <DIV 
  style="DISPLAY: none; FLOAT: left; HEIGHT: 20px; _padding-top: 10px"></DIV>
  <DIV class=clear></DIV></LI>
  
  
<LI>
  <P><FONT id=registResult color=red></FONT></P>
  <P style="margin-left:10px;">邮箱 </P>
  <DIV style="POSITION: relative;margin-left:10px;">
  <DIV 
  style="POSITION: absolute; LINE-HEIGHT: 30px; WIDTH: 200px; HEIGHT: 30px; COLOR: #999; TOP: 5px; LEFT: 10px" 
  id=usernametishi></DIV><INPUT style="COLOR: rgb(51,51,51)" 
  id=email class=inputBg1  type=text name=email 
  datatype="email" nullmsg="邮箱不能为空" 
  autocomplete="off"></DIV>
  <DIV>
  <DIV id=valid11 class=Validform_checktip></DIV>
  <DIV class=info>邮箱至少4个字符,最多20个字符<SPAN class=dec><S class=dec1>◆</S><S 
  class=dec2>◆</S></SPAN></DIV></DIV>
  <DIV 
  style="DISPLAY: none; FLOAT: left; HEIGHT: 20px; _padding-top: 10px"></DIV>
  <DIV class=clear></DIV></LI>
  
  <LI>
  <P><FONT id=registResult color=red></FONT></P>
  <P style="margin-left:10px;">手机号号码</P>
  <DIV style="POSITION: relative;margin-left:10px;">
  <DIV 
  style="POSITION: absolute; LINE-HEIGHT: 30px; WIDTH: 200px; HEIGHT: 30px; COLOR: #999; TOP: 5px; LEFT: 10px" 
  id=usernametishi></DIV><INPUT style="COLOR: rgb(51,51,51)" 
  id=userPhone class=inputBg1  type=text name=userPhone 
  datatype="email" nullmsg="手机号码不能为空" 
  autocomplete="off"></DIV>
  <DIV>
  <DIV id=valid112 class=Validform_checktip></DIV>
  <DIV class=info>手机号KKOO11位<SPAN class=dec><S class=dec1>◆</S><S 
  class=dec2>◆</S></SPAN></DIV></DIV>
  <DIV 
  style="DISPLAY: none; FLOAT: left; HEIGHT: 20px; _padding-top: 10px"></DIV>
  <DIV class=clear></DIV></LI>
  
  
  
  
  
  <LI>
  <P style="margin-left:10px;">密码 </P><!--<p>-->
  <DIV style="margin-left:10px;"><INPUT 
  onkeydown="if(event.keyCode==32||event.keyCode==188||event.keyCode==222){return false;}" 
  id=password class=inputBg0 onpaste="return false" maxLength=20 type=password 
  name=password datatype="username_pwd" nullmsg="密码不能为空！" plugin="passwordStrength"> 
  </DIV>
  <DIV style="FLOAT: left">
  <DIV id=checkPwdAndName class=Validform_checktip></DIV>
  <DIV class=info>密码至少8个字符,最多20个字符<SPAN class=dec><S class=dec1>◆</S><S 
  class=dec2>◆</S></SPAN></DIV></DIV>
  <DIV class=clear></DIV></LI>
  <LI>
  <P style="margin-left:10px;">确认密码 </P><!--<p>-->
  <DIV style="margin-left:10px;"><INPUT 
  onkeydown="if(event.keyCode==32||event.keyCode==188||event.keyCode==222){return false;}" 
  id=passwordagin name=passwordagin class=inputBg0 onpaste="return false" maxLength=20 type=password 
  datatype="*4-20" nullmsg="请再输入一次密码！" errormsg="您两次输入的账号密码不一致！" recheck="_pwd"> 
  </DIV>
  <DIV>
  
  <DIV class=clear></DIV></LI>
  <!--  <LI id=pt_yzm>
  <P style="margin-left:10px;">验证码 </P>
  <DIV id=tupianyzm>
  <DIV style="margin-left:10px;"><INPUT 
  style="OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 2px; OUTLINE-WIDTH: medium; WIDTH: 137px; FLOAT: left; HEIGHT: 30px" 
  id=captcha class=inputBg0 maxLength=5 size=8 type=text name=j_captcha 
  datatype="*" nullmsg="验证码不能为空" ajaxurl="check_valid_code.htm" 
  autocomplete="off" errormsg="验证码错误"> </DIV>
  <DIV style="POSITION: relative">
  <DIV style="POSITION: absolute; TOP: 0px; LEFT: 280px" 
  class=Validform_checktip></DIV>
  <DIV style="POSITION: absolute; TOP: 0px; LEFT: 280px" id=yzm 
  class=info>填写图片中的字符不区分大小写<SPAN class=dec><S class=dec1>◆</S><S 
  class=dec2>◆</S></SPAN></DIV></DIV></DIV>
  
  <DIV style="FLOAT: left" id=tpyzm><SPAN><IMG 
  style="PADDING-LEFT: 5px; DISPLAY: inline-block; VERTICAL-ALIGN: middle; _position: relative; _top: 5px" 
  id=captchaImage alt=captcha src=""> <A 
  style="POSITION: absolute; MARGIN: 0px 0px 0px 5px; COLOR: rgb(41,83,166)" 
  id=_captchaImage tabIndex=-1 href="javascript:void(0)">换一张</A> </SPAN></DIV>
  
  
  <DIV class=clear></DIV></LI>-->
 
  <LI style="PADDING-TOP: 30px">
  <H4><SPAN 
  style="PADDING-BOTTOM: 10px; PADDING-LEFT: 5px; PADDING-RIGHT: 0px; DISPLAY: block; COLOR: #333; FONT-SIZE: 12px; FONT-WEIGHT: normal; PADDING-TOP: 10px; margin-left:10px;" 
  id=tiaokuan><INPUT 
  style="POSITION: relative; VERTICAL-ALIGN: middle; MARGIN-RIGHT: 5px; _top: -2px" 
  CHECKED type=checkbox name=tiaokuan datatype="xieyi">我已阅读并同意<A 
  style="COLOR: #003399" tabIndex=-1 
  href="http://help.jiuxian.com/view-1-112.htm" target=_blank>《xx网用户注册协议》</A><B 
  style="PADDING-LEFT: 40px; DISPLAY: none; COLOR: #999; FONT-WEIGHT: normal" 
  id=xieyitishi><IMG style="VERTICAL-ALIGN: middle" 
  src="../images/tan.gif" width=18 
  height=19>&nbsp;&nbsp;请接受服务条款</B></SPAN> </H4><SPAN style="CURSOR: pointer ;margin-left:10px;" 
  id=reg><IMG id=btnRegister src="../images/ty.gif" 
  width=251 height=40></SPAN> 
  </LI></UL></FORM>
</div>
    </div>
</div>

<div id="footer">
    <div class="container">
        <span>浙ICP备11036615号-1 浙公网安备11010502019958</span>
 
        <div class="site-info">
            
            <a href="mailto:xhymmc@163.com" alt="Keep in touch :)">邮件反馈</a>
            <a href="#">关于我们</a>
            <a href="#">用户协议</a>
            <span>&#169; 2014 众筹</span>
        </div>
    </div>
</div>


<DIV id=RightMenu><A href="../userinfo/register.html#top"><IMG 
src="../images/right1.png" width=47 height=56></A><A title=产品反馈 
onclick=User.show(this); href="javascript:void(0);" rel=Dialog_Alert 
url="/Feedback/" mode="iframe" showbg="true" showborder="false" 
showtitle="false" height="500" width="750"><IMG 
src="../images/right2.png" width=47 height=56></A><A title=在线客服 
href="http://wpa.qq.com/msgrd?v=3&amp;uin=2787064043&amp;site=qq&amp;menu=yes" 
target=_blank><IMG src="../images/right3.png" width=47 
height=56></A><A id=code class=ewm href="javascript:void(0);"><SPAN 
style="DISPLAY: none" id=code_img></SPAN><IMG 
src="../images/right4.png" width=47 height=56></A></DIV>
<DIV style="DISPLAY: none" class=ui_btn_min></DIV>

</body>
</html>