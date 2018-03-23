<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
  <head>
    <title>Minimal 1.0 - Login Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8" />

    <link rel="icon" type="image/ico" href="http://tattek.com/minimal/assets/images/favicon.ico" />
    <!-- Bootstrap -->
    <link href="assets/css/vendor/bootstrap/bootstrap.min.css" rel="stylesheet">
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/vendor/bootstrap-checkbox.css">

    <link href="assets/css/minimal.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="bg-1">
 

    <!-- Wrap all page content here -->
    <div id="wrap">
      <!-- Make page fluid -->
      <div class="row">
        <!-- Page content -->
        <div id="content" class="col-md-12 full-page login">


          <div class="inside-block">
            <img src="assets/images/logo-big.png" alt class="logo">
            <h1><strong>Welcome</strong>校区管理平台</h1>
            <h5>欢迎光临后台网页</h5>

            <form id="form-signin" class="form-signin">
              <section>
                <div class="input-group">

                  <input type="text" class="form-control" name="username" placeholder="请输入用户名         ≥﹏≤">
                  <div class="input-group-addon"><i class="fa fa-user"></i></div>
                </div>
                <div class="input-group">
                  <input type="password" class="form-control" name="password" placeholder="这个输密码         ｡ò ∀ ó｡">
                  <div class="input-group-addon"><i class="fa fa-key"></i></div>
                </div>
              </section>
              <section class="controls">
                <div class="checkbox check-transparent">
                  <input type="checkbox" value="1" id="remember" checked>
                  <label for="remember">记得我吗</label>
                </div>
                <a href="#"> 可恶(＃｀д´)  不要告诉我你忘了密码</a>
              </section>
              <section class="log-in">
                <button class="btn btn-greensea">直接进去</button>
                <span>或者</span>
                <button class="btn btn-slategray">你是新人</button>
              </section>
            </form>
          </div>


        </div>
        <!-- /Page content -->  
      </div>
    </div>
    <!-- Wrap all page content end -->
  </body>
</html>
      
