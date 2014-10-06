<!DOCTYPE html>
<html>
<head>

    <!-- CSS (load bootstrap) -->
    <link rel="stylesheet" href="assets/css/bootstrap.css">
    <style>
        .navbar { border-radius:0; }
    </style>

    <!-- JS (load angular, ui-router, and our custom js file) -->
    <script src="assets/angular/angular.js"></script>
    <script src="assets/angular/angular-ui-router.min.js"></script>
    <script src="assets/js/app.js"></script>
</head>

<!-- apply our angular app to our site -->
<body ng-app="routerApp">

<!-- NAVIGATION -->
<nav class="navbar navbar-inverse" role="navigation">
    <div class="navbar-header">
        <a class="navbar-brand" ui-sref="#">AngularUI Router</a>
    </div>
    <ul class="nav navbar-nav">
        <li><a ui-sref="home">Home</a></li>
        <li><a ui-sref="about">About</a></li>
    </ul>
</nav>

<!-- MAIN CONTENT -->
<div class="container">

	<!-- THIS IS WHERE WE WILL INJECT OUR CONTENT ============================== -->
    <div ui-view></div>

</div>

</body>
</html>
