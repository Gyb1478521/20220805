<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>不動産システム物件内容</title>
<style>
    body {
        font: 14px Arial,sans-serif;
        margin: 0px;
    }
    header {
        padding: 10px 20px;
        background: #acb3b9;
    }
    header h1 {
        font-size: 24px;
    }
    .container {
        width: 100%;
        background: #f2f2f2;
    }
    nav, section {
        float: left;
        padding: 20px;
        min-height: 170px;
        box-sizing: border-box;
    }
    section {
        width: 80%;
    }
    nav {
        width: 20%;           
        background: #d4d7dc;
    }  
    nav ul {
        list-style: none;
        line-height: 24px;
        padding: 0px;
    }
    nav ul li a {
        color: #333;
    }
    .clearfix:after {
        content: ".";
        display: block;
        height: 0;
        clear: both;
        visibility: hidden;
    }
    footer {
        background: #acb3b9;          
        text-align: center;
        padding: 5px;
    }
</style>
</head>
<body>
    <div class="container">
        <header>
            <h1>不動産システム</h1>
        </header>
        <div class="wrapper clearfix">
            <nav>
                <ul>
                    <h1>物件詳細情報</h1>
                     <h2>这里的房子物美价廉，适合居住 有兴趣的可以来看看</h2>
                </ul>
            </nav>
            <section>
                <h2>物件一覧</h2>
                <li><a href="http://localhost:8080/testWeb/buken.jsp">西川口一軒家</a></li>
                <li><a href="http://localhost:8080/testWeb/bukenSyosainaiyo.jsp">蕨一軒家</a></li>
                <li><a href="http://localhost:8080/testWeb/bukenWurawa.jsp">浦和一軒家</a></li>
            </section>
        </div>
        <footer>
            <p>www.decnct.com</p>
        </footer>
    </div>
</body>
</html>