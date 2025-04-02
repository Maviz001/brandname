<!-- <style type="text/css">
	.loaderscreen {
		position: fixed;
		z-index: 99999;
		width: 100%;
		height: 100%;
		background-color: #fff;
		background-image: url('/assets/img/icons/ic-loading.gif');
		background-position: center;
		background-repeat: no-repeat;
	}
	
	@media (max-width:991px) {
		.loaderscreen {
			background-size: 10%;
		}
	}
</style> -->
<div class="loaderscreen js-loaderscreen"></div>
<header class="header js-fixed">
	<div class="container">
		<div class="fflex">
			<a href="/" class="logo">
				<img src="/assets/img/brand/logo.svg" alt="" class="js-tosvg">
			</a>
			<div class="navigation">
				<ul>
					<li>
						<a href="/">Home</a>
					</li>
					<li>
						<a href="/our-services/">Our Services</a>
					</li>
					<li>
						<a href="/our-clients/">Our Clients</a>
					</li>
					<li>
						<a href="/pricing/">Pricing</a>
					</li>
					<li>
						<a href="/about-us/">About Us</a>
					</li>
					<li>
						<a href="/blog/">Blog</a>
					</li>
					<li>
						<a href="/contact-us/">Contact Us</a>
					</li>
					<li class="d-block d-lg-none">
						<a href="mailto:<%=brandTFN%>" class="btn btn-primary"><%=brandTFN%></a>
					</li>
				</ul>
			</div>
			<div class="btn-wrap d-none d-lg-block">
				<a href="mailto:<%=brandTFN%>" class="btn btn-primary"><%=brandTFN%></a>
			</div>
			<div class="nav-hamburger js-menubtn">
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
			</div>
		</div>
	</div>
	<div class="defaultOverlay js-defaultOverlay"></div>
</header>