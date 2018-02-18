<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">



<head>
<style>
* {
    box-sizing: border-box;
    font-family:"Courier New (Bold)",Times,Serif;
}
 .footer {

    background-color: grey;
    color: white;
  
    text-align: right;
    
 
}
.header{

 background-color: white;
    color: grey;
    text-align: center;
    box-sizing:50%;
     border-bottom: double;
   }
   .topmenu{
  
   font-size:13px;
   word-spacing:9px;
 
   }
   .login{

   float:right;
   
   
   }
   .login form{
   
  background-color:  hsl(0, 100%, 90%);
   }
.column {
    float: left;
    padding: 15px;
}
.clearfix::after {
    content: "";
    clear: both;
    display: table;
}
.menu {
    width: 15%;
}
.content {
    width: 50%;
}
.menu ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
}
.menu li {
    padding: 8px;
    margin-bottom: 8px;
    background-color: hsl(0, 100%, 90%);
    color: #ffffff;
     text-align:center;
}
.menu li:hover {
    background-color: hsla(9, 100%, 64%, 0.8);
   
}
.login{
  border: 2px solid black;
box-sizing: border-box;
background-color:#0099cc;
}
.topmenu ul{
list-style-type: none;
    margin: 0;
    padding: 0;
   
    
}
.topmenu ul li{
 display:inline;
 letter-spacing:2px;
 
}
.topmenu ul li a:hover{
tex-decoration:underline;
}
div.gallery {
    margin: 5px;
    border: 1px solid #ccc;
    float: left;
    width: 180px;
}
div.gallery:hover {
    border: 1px solid #777;
}
div.gallery img {
    width: 100%;
    height: auto;
}
div.desc {
    padding: 15px;
    text-align: center;
}
#week{

font-size:20px;
text-align: left;
}
</style>
</head>
<body>



<div class="clearfix">
  <div class="column menu">
    <ul>
      <li>OUTER</li>
      <li>TOP</li>
      <li>BOTTOM</li>
      <li>SHOESE</li>
      <li>ACCESSORY</li>
      <li> SALE</li>
    </ul>
  </div>

  <div class="column content">
    <h1 id="week">Weekly Best</h1>
    
<div class="gallery">
  <a target="_blank" href="../image/jenny.gif">
    <img src="jenny.gif" alt=black knit top" width="600" height="400">
  </a>
  <div class="desc">black knit top</div>
</div>
<div class="gallery">
  <a target="_blank" href="/maintop.jpg">
    <img src="maintop.jpg" alt="black knit top" width="600" height="400">
  </a>
  <div class="desc">black knit top</div>
</div>
<div class="gallery">
  <a target="_blank" href="img_lights.jpg">
    <img src=""maintop.jpg" alt="Northern Lights" width="600" height="400">
  </a>
  <div class="desc">black knit top</div>
</div>

<div class="gallery">
  <a target="_blank" href="img_lights.jpg">
    <img src="img_lights.jpg" alt="Northern Lights" width="600" height="400">
  </a>
  <div class="desc">black knit top</div>
</div>

<div class="gallery">
  <a target="_blank" href="/maintop.jpg">
    <img src="/maintop.jpg" alt=black knit top" width="600" height="400">
  </a>
  <div class="desc">black knit top</div>
</div>
<div class="gallery">
  <a target="_blank" href="/maintop.jpg">
    <img src="/maintop.jpg" alt=black knit top" width="600" height="400">
  </a>
  <div class="desc">black knit top</div>
</div>

<div class="gallery">
  <a target="_blank" href="/maintop.jpg">
    <img src="/maintop.jpg" alt=black knit top" width="600" height="400">
  </a>
  <div class="desc">black knit top</div>
</div>
<div class="gallery">
  <a target="_blank" href="/maintop.jpg">
    <img src="/maintop.jpg" alt=black knit top" width="600" height="400">
  </a>
  <div class="desc">black knit top</div>
</div>

<div class="gallery">
  <a target="_blank" href="/maintop.jpg">
    <img src="/maintop.jpg" alt=black knit top" width="600" height="400">
  </a>
  <div class="desc">black knit top</div>
</div>
   
  </div>
  <div class="login ">
  <form id="login">
  <fieldset>
  <table>
  <tr>
  
  <td><label for="id">아이디</label></td>
  <td><input type="text" id="id"></td>
  </tr>
  <tr>
   <td><label for="pwd">비밀번호</label></td>
  <td><input type="password" id="pwd"></td>
  </tr>
   </td>
  
  </tr>
  </table>
    </fieldset>
  
  <%---- <td colspan="2" align="right">--%>
  
   <input type="submit" class="w3-button w3-pink" value="로그인">
   
     <a href="register.jsp" target="_blank" id="register">
         <input type="submit" class="w3-button w3-red" value="회원가입"></a> 
         
         <input type="submit" class="w3-button w3-red" value="Find id/password">
 <%---- 
  <a href="register.jsp" target="_blank" id="register">회원가입</a> 
 <a href="#" id="forgot">비밀번호찾기</a>--%>
  
 
  
  
  
 
  </form>
  
  </div>
</div>
</body>
</html>