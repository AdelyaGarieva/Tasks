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

<body>
<script>
    // $('#password, #password2').on('keyup', function () {
    //     console.log('check');
    //     if ($('#password').val() == $('#password2').val()) {
    //         $('#message').html('Matching').css('color', 'green');
    //     } else
    //         $('#message').html('Not Matching').css('color', 'red');
    // });


</script>


<nav class="navbar navbar-light navbar-expand-md fixed-top navigation-clean-search">
    <div class="container"><a class="navbar-brand">Project</a>
        <div class="collapse navbar-collapse text-right justify-content-end" id="navcol-1">
            <ul class="nav navbar-nav">
                <!--                    <li class="nav-item" role="presentation"><a class="nav-link active" href="#">Sample 1</a></li>-->
                <#--<li class="nav-item" role="presentation"><a class="nav-link" href="themes.html">Themes</a></li>-->
                <!--                    <li class="nav-item" role="presentation"><a class="nav-link" href="#">Sample 3</a></li>-->
            </ul><a class="btn btn-light action-button" role="button" href="/login">Sign In</a></div>
    </div>
</nav>
<div class="login-clean">
    <form method="post">
        <h2 class="sr-only">Login Form</h2>
        <div class="form-group"><input class="border rounded form-control form-control-sm" type="text" name="name" placeholder="Name" size="Small" required=""></div>
        <!--            <div class="form-group"><input class="border rounded form-control form-control-sm" type="text" name="name" placeholder="Name" size="Small" required=""></div>-->
        <div class="form-group"><input class="border rounded form-control form-control-sm" type="text" name="role" placeholder="Role" size="Small" required=""></div>
        <div class="form-group"><input class="border rounded form-control form-control-sm" type="email" name="mail" placeholder="Email" size="Small" required="" inputmode="email"></div>
        <!--            <div class="form-group"><input class="border rounded form-control form-control-sm" type="tel" name="phone" placeholder="Phone" size="Small" required="" inputmode="tel"></div>-->
        <!--            <div class="form-group"><input class="border rounded form-control form-control-sm" type="date" name="birthday" placeholder="Birthday(dd.mm.yyyy)" size="Small" required=""></div>-->
        <div class="form-group"><input class="border rounded form-control form-control-sm" id="password" type="password" name="password" placeholder="Password" required=""></div>
        <div class="form-group"><input class="border rounded form-control form-control-sm" id="password2" type="password" name="password2" placeholder="Password Again" required=""></div>
        <span id='message'></span>
        <div class="form-group">

            <button onclick="if ($('#password').val() != $('#password2').val()) {alert('Password are not equal!'); return false;}"
                    class="btn btn-primary btn-block" id="reg-btn" type="submit">Sign Up
            </button>
        </div>
        <a style="pointer-events: none;
   cursor: default;" class="forgot" href="reg.html">Already have a profile</a>
        <a class="forgot" href="/login">Log in</a></form>
</div>
<script src="/html/assets/js/jquery.min.js"></script>
<script src="/html/assets/bootstrap/js/bootstrap.min.js"></script>
<script src="/html/assets/js/general.js"></script>
</body>

</html>