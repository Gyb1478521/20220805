<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="css/login.css">
<title>不動産システムログイン</title>
</head>
<body>
<main class="main" role="main">
    <div class="container">
        <div class="row">
            <div class="offset-md-3 col-md-6">
                <form class="form-container">
                    <h2>不動産管理システム登録</h2>
                    <div class="form-group">
                        <label for="exampleInputEmail1">メールアドレス</label>
                        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="メールアドレス入力">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">パスワード</label>
                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="パスワード入力">
                    </div>
                    <div class="form-group form-check">
                        <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        <label class="form-check-label" for="exampleCheck1">覚えますか</label>
                    </div>
                    <button type="submit" class="btn btn-success btn-block" >登録</button>
                </form>
            </div>
        </div>
    </div>
</body>
</html>