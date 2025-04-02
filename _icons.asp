<!DOCTYPE HTML>
<html lang="en">

<head>
	<meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Icons | <%=brandName%></title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <link rel="shortcut icon" href="/favicon.png" type="image/png">
    <link rel="stylesheet" type="text/css" href="/assets/css/style.min.css"/>
</head>
<body>

<div class="allicons">
    <div><i class="ic-1"></i></div>
    <div><i class="ic-2"></i></div>
    <div><i class="ic-3"></i></div>
    <div><i class="ic-4"></i></div>
    <div><i class="ic-5"></i></div>
    <div><i class="ic-6"></i></div>
    <div><i class="ic-7"></i></div>
    <div><i class="ic-8"></i></div>
    <div><i class="ic-9"></i></div>
    <div><i class="ic-10"></i></div>
    <div><i class="ic-11"></i></div>
    <div><i class="ic-12"></i></div>
    <div><i class="ic-13"></i></div>
    <div><i class="ic-14"></i></div>
    <div><i class="ic-15"></i></div>
    <div><i class="ic-16"></i></div>
    <div><i class="ic-17"></i></div>
    <div><i class="ic-18"></i></div>
    <div><i class="ic-19"></i></div>
    <div><i class="ic-20"></i></div>
    <div><i class="ic-21"></i></div>
    <div><i class="ic-22"></i></div>
    <div><i class="ic-23"></i></div>
    <div><i class="ic-24"></i></div>
    <div><i class="ic-25"></i></div>
    <div><i class="ic-26"></i></div>
</div>
<script type="text/javascript">
	initToggleClass();
	function initToggleClass() {
		var el = document.querySelectorAll('.allicons>div');
		for (let i = 0; i < el.length; i++) {
			el[i].onclick = function() {
				var c = 0;
				while (c < el.length) {
					el[c++].className = 'ic-box';
				}
				el[i].className = 'ic-box is--active';
			};
		}
	}
</script>
</body>
</html>