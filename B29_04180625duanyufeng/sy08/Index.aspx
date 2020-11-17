<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="coke3.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>标题</title>
    <style>
          #top{
            background-color: deepskyblue;
            color: burlywood;
           
            height: 120px;
           
            display:block;

            line-height: 120px;

            text-align: center;
            
            font-size: 58px;

            letter-spacing: 0.337em;
            
            font-weight: 700;

            font-style: normal;

        }
    </style>
</head>
<body>
  /*  <form id="form1" runat="server">*/
    <div>
     <br>
    <!-- <h1> 这是标题</h1>
    <br>
    <hr>
    <p>这是第一段</p>
    <p>这是第二段</p>
    <p>这是第三段</p> -->

    <audio autoplay="autoplay" loop="loop"
            controls="controls" preload="auto"
            src="cyzy.mp3"></audio>
    <p></p>
        </audio>

  
    <div id="top" >
        <h1 id="sysHeader" runat="server"></h1>
    </div>
    <br>
    <br>
    <div id="middle">
        <div id="left">
            <!-- <a href="#prj">项目介绍</a>
            <a href="#prs">成员介绍</a>
            <a href="#sbj">学习学科介绍</a>         -->
            <div id="fnav">
                <a href="" onclick="document.getElementById('snav').style.display='block'"></a>
            </div>

        </div>
        <div id="right">
            <iframe name ="main"></iframe>
        </div>
    </div>

 
    <br>

    <a href="about.html" target="_black">关于我们</a>
    </div>
    </form>
</body>
</html>
