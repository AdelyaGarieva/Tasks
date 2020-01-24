<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>2ch</title>
    <link rel="stylesheet" href="/html/assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/html/assets/css/Login-Form-Clean.css">
    <link rel="stylesheet" href="/html/assets/css/Navigation-with-Search.css">
    <link rel="stylesheet" href="/html/assets/css/styles.css">
</head>

<body style="margin-top: 0;">
<nav class="navbar navbar-light navbar-expand-md fixed-top navigation-clean-search">
    <div class="container"><a class="navbar-brand">2ch</a>
        <div class="collapse navbar-collapse text-right justify-content-end" id="navcol-1">
            <ul class="nav navbar-nav">
                <!--                    <li class="nav-item" role="presentation"><a class="nav-link active" href="#">Sample 1</a></li>-->
                <#--<li class="nav-item" role="presentation"><a class="nav-link" href="themes.html">Themes</a></li>-->
                <!--                    <li class="nav-item" role="presentation"><a class="nav-link" href="#">Sample 3</a></li>-->
            </ul><a class="btn btn-light action-button" role="button" href="/registration">Sign Up</a></div>
    </div>
</nav>
<div class="login-clean">
    <form method="post">
        <h2 class="sr-only">Login Form</h2>
        <div class="form-group"><input class="border rounded form-control form-control-sm" type="text" name="mail" placeholder="Mail" size="Small" required=""></div>
        <div class="form-group"><input class="border rounded form-control form-control-sm" type="password" name="password" placeholder="Password" size="Small" required=""></div>
        <div class="form-group"><label for="checkboxes-0">
            <input  type="checkbox" name="remember" id="checkboxes-0" value="1">
            Remember me
        </label></div>

        <!--            <div class="form-group">-->
        <!--                    <div class="checkbox">-->
        <!--                        <label for="checkboxes-0">-->
        <!--                            <input type="checkbox" name="checkboxes" id="checkboxes-0" value="1">-->
        <!--                            Remember me-->
        <!--                        </label>-->
        <!--                    </div>-->
        <!--            </div>-->
        <div class="form-group"><button class="btn btn-primary btn-block" id="log-btn" type="submit">Log In</button></div>
        <a style="pointer-events: none;
   cursor: default;" class="forgot" href="reg.html">New to 2ch?</a>
        <a class="forgot" href="/registration">Sign up</a>
    </form>
</div>
<script src="/html/assets/js/jquery.min.js"></script>
<script src="/html/assets/bootstrap/js/bootstrap.min.js"></script>
<script src="/html/assets/js/general.js"></script>
</body>

</html>