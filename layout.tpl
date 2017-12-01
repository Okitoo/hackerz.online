{{ define "layout" }}<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>{{ template "title" }} | Hackerz Online</title>

    <link rel="stylesheet" href="/public/css/main.css">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css">
    <link rel="stylesheet" href="/public/css/bs_theme.css">

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
</head>
<body>

<nav class="navbar navbar-toggleable-md navbar-inverse bg-inverse mb-4">
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <a class="navbar-brand" href="/"><img style="width:38px;display:inline-block" src="/public/img/web_logo.png"> Hackerz Online</a>
    <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link" href="/">Home |</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/buy">Get BBs </a>
            </li>
        </ul>

    </div>
</nav>

{{ template "content" .}}



<footer class="footer">
    <div class="container">
        {{ template "footer" .}}
        <hr>
        <div class="row">
            <div class="col-md-6">
                <a href="/tos/">Terms of service and privacy policy</a><br>
            </div>
            <div class="col-md-6">
                <a href="/tac/">Terms and Conditions</a><br>
            </div>
        </div>
        DASH: <a href="https://chainz.cryptoid.info/dash/address.dws?Xq3xyLX7KEwr7AXqi9jNfTCDTgfBGXmNQj.htm">Xq3xyLX7KEwr7AXqi9jNfTCDTgfBGXmNQj</a>
    </div>
</footer>

<script src="//ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js"></script>
{{ template "post_js" }}
</body>
</html>

{{ end }}