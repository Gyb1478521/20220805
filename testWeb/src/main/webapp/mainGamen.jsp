<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>不動産システム</title>
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
<body>
    <div class="container">
        <header>
            <h1>不動産システム</h1>
        </header>
        <div class="wrapper clearfix">
            <nav>
                <ul>
                    <li><a href="http://localhost:8080/testWeb/bukennaiyo.jsp">物件一覧</a></li>
                    <li><a href="http://localhost:8080/testWeb/rokuyin.jsp">ログイン</a></li>
                    <li><a href="http://localhost:8080/testWeb/test.jsp">新規登録</a></li>
                </ul>
            </nav>
            <section>
                <h2>詳細情報</h2>
                <p>登録がお済みでない方は新規登録を押してください、既にご登録済みの方は、メールアドレス・パスワードを入力してログインしてください。</p>
                <p>レイアウトはコピーしてもらいました</p>
            </section>
        </div>
        <footer>
            <p>www.decnct.com</p>
        </footer>
    </div>
</body>
</html>