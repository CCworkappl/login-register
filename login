<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>登录表单</title>
    <link rel="stylesheet" href="../lib/css/bootstrap.min.css"/>
</head>
<body>
<form action="/IndexServlet" method="get">
<div>
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <button class="close" data-dismiss="modal">
                    <span>&times;</span>
                </button>
            </div>
            <div class="modal-title">
                <h1 class="text-center">登录</h1>
            </div>
            <div class="modal-body">
                <form class="form-group" action="">
                    <div class="form-group">
                        <label>用户名</label>
                        <input class="form-control" type="text" placeholder="">
                    </div>
                    <div class="form-group">
                        <label>密码</label>
                        <input class="form-control" type="password" placeholder="">
                    </div>
                    <div class="text-right">
                        <button class="btn btn-primary" type="submit">登录</button>
                        <button class="btn btn-danger" data-dismiss="modal">取消</button>
                    </div>
                    <a href="" data-toggle="modal" data-dismiss="modal" data-target="#register">还没有账号？点我注册</a>
                </form>
            </div>
        </div>
    </div>
</div>
</form>
</body>
</html>
<script src="../lib/js/jquery.js"></script>
<script src="../lib/js/bootstrap.min.js"></script>
