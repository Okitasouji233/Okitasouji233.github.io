<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2019/8/22
  Time: 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>我的个人网站</title>
      <style>
          body{background-image:url('背景.jpg');
              background-repeat:no-repeat;
              background-size: 1925px;
          }
          a:link{color: blue}
          a:visited{color: blue}
          a:hover{color: #41ff2d}
          a:active{color: red}
          .detail{
              line-height:390%;
              width:500px;
              height:220px;
              position:absolute;
              right:500px;
              top:0;
              padding:10px;
          }
          .row:after{
              content:"";
              display:table;
              clear:both;
          }
          .column1{
              float:left;
              width:27%;
              background-color: azure;
              height: 684px;
              position:absolute;
              left:0;
              border-style: solid;
              border-color: blue;
              border-width: 7px;
              line-height: 220%;
          }
          .column2{
              width:33%;
              background-color: azure;
              height: 684px;
              position:absolute;
              right:778px;
              border-style: inset;
              border-color: blue;
              border-width: 7px;
              line-height: 300%;
          }
          .column3{
              float:right;
              width:40%;
              background-color: azure;
              height: 684px;
              position:absolute;
              right:0;
              border-style: inset;
              border-color: red;
              border-width: 7px;
              line-height: 300%;
          }
          p1 {
              font-size: 40px;
              color: blue;
              font-family: 隶书;
          }
          p2{
              font-size: 40px;
              color: aqua;
              font-family: 'DejaVu Sans', Arial, Helvetica, sans-serif;
          }
          h1
          {
              font-size: 20px;
              color: black;
              text-align: center;
              font-family: 楷体;
          }
          .blbl{
              width:120px;
              height: 40px;
              border-radius: 30%;
              transition: width 0.5s, height 0.5s, transform 0.5s;
          }
          .blbl:hover{
              width:130px;
              height:50px;
          }
          .qzone{
              width:40px;
              height: 40px;
              border-radius: 30%;
              transition: width 0.5s, height 0.5s, transform 0.5s;
          }
          .qzone:hover{
              width:45px;
              height:45px;
          }
          ul{
              list-style-type: none;
              margin:0;
              padding:0;
              overflow: hidden;
              background-color: azure;
          }
          li{
              float:left;
          }
          li button{
              display: block;
              color: #ff061c;
              text-align: center;
              padding: 14px 16px;
              text-decoration: none;
              background-color: #81c7ff;
              border-radius: 0%;
              padding:8px 20px;
              cursor:pointer;
          }
          li button:hover{
              background-color: #ff7a1c;
          }
      </style>

      <script>
          function showBirth(){
              document.getElementById("birth").innerHTML="1999.09.30";
              document.getElementById("btn").innerHTML="_(:з」∠)_";
          }
      </script>
  </head>
  <body>
  <div id="container" style="width:1895px;height:205px">
      <div id="university" style="position:absolute;top:0;left:0;background-color:#ccffff;width:1920px;height:212px;">
          <a href="http://www.ouc.edu.cn" target="_blank"><img src="校徽.jpg" width="758" height="212" alt=""></a>
      </div>

      <div class="detail">
          <p1><b>学院：信息科学与工程学院</b><br><b>专业：计算机科学与技术</b><br><b>班级：计科三班</b></p1>
      </div>
  </div>

  <div class="row">
      <div class="column1">
          <img src="头像.jpg" width="500" height="400" alt="">
          <h1><b>个人头像</b></h1><br>
          <p2><b>学院：信息科学与工程学院</b><br><b>专业：计算机科学与技术</b><br><b>班级：计科三班</b><br><b>姓名：张明宇</b></p2>
      </div>

      <div class="column2">
          <h style="font-size: 40px;font-family:华文楷体"><b>个人资料</b></h><br>
          <p3 style="font-size: 30px"><br><b>姓名：张明宇</b><br><b>性别：男</b><br><b>生日：</b></p3>
          <p4 id="birth" style="font-size: 30px"><b>保密</b></p4>
          <button type="button" onclick="showBirth()"><b id="btn">神秘按钮</b></button>
          <p5 style="font-size: 30px"><br><b>爱好：宅</b><br><b>平时用的最多的网站：</b></p5>
          <a href="http://www.bilibili.com" style="font-size: 30px;text-decoration: none" target="_blank"><b>点击进入</b></a>
          <h2 style="font-size: 40px;font-family:华文楷体"><b>我的社交网站</b></h2><br>
          <a href="https://space.bilibili.com/4653015" target="_blank"><img class="blbl" src="哔哩哔哩.jpg"></a>
          <p6 style="font-size: 25px;color: red"><b>哔哩哔哩</b></p6><br>
          <a href="https://user.qzone.qq.com/614475858/main" target="_blank"><img class="qzone" src="qq空间.jpg"></a>
          <p7 style="font-size: 25px;color: red"><b>QQ空间</b></p7>
      </div>

      <div class="column3">
          <ul>
              <li><b style="font-size: 40px;font-family: 楷体;">个人荣誉</></li>
              <li><button><b style="font-size: 25px;color: #FFFFFF">小学</b></button></li>
              <li><button><b style="font-size: 25px;color: #FFFFFF">初中</b></button></li>
              <li><button><b style="font-size: 25px;color: #FFFFFF">高中</b></button></li>
              <li><button><b style="font-size: 25px;color: #FFFFFF">大学</b></button></li>
          </ul>
      </div>
  </div>
  </body>
</html>
