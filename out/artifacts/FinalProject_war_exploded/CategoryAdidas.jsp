<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zxx" class="no-js">

<head>
	<!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Favicon-->
	<link rel="shortcut icon" href="img/fav.png">
	<!-- Author Meta -->
	<meta name="author" content="CodePixar">
	<!-- Meta Description -->
	<meta name="description" content="">
	<!-- Meta Keyword -->
	<meta name="keywords" content="">
	<!-- meta character set -->
	<meta charset="UTF-8">
	<!-- Site Title -->
	<title>Karma Shop</title>

	<!--
            CSS
            ============================================= -->
	<link rel="stylesheet" href="css/linearicons.css">
	<link rel="stylesheet" href="css/owl.carousel.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/themify-icons.css">
	<link rel="stylesheet" href="css/nice-select.css">
	<link rel="stylesheet" href="css/nouislider.min.css">
	<link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/khai.css">
    
</head>

<body id="category">

	<!-- Start Header Area -->
	<header class="header_area sticky-header">
        <div class="main_menu">
            <nav class="navbar navbar-expand-lg navbar-light main_box">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <a class="navbar-brand logo_h" href="index.jsp"><img src="img/logo.png" alt=""></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                        <ul class="nav navbar-nav menu_nav ml-auto">
                            <li class="nav-item"><a class="nav-link" href="index.jsp">Trang chủ</a></li>
                            <li class="nav-item submenu dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Danh mục</a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="categoryAll.jsp">Danh mục cửa hàng</a></li>
                                    <li class="nav-item"><a class="nav-link" href="categoryNam.jsp">Nam</a></li>
                                    <li class="nav-item"><a class="nav-link" href="categoryNu.jsp">Nữ</a></li>
                                    <li class="nav-item"><a class="nav-link" href="categoryTreem.jsp">Trẻ em</a></li>
                                </ul>
                            </li>
                            <li class="nav-item submenu dropdown">
                                <a href="blog.jsp" class="nav-link dropdown-toggle">Blog</a>

                            </li>
                            <li class="nav-item submenu dropdown active">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Thương Hiệu</a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="categoryNike.jsp">Nike</a></li>
                                    <li class="nav-item active"><a class="nav-link" href="CategoryAdidas.jsp">Adidas</a></li>
                                </ul>
                            </li>
                            <li class="nav-item"><a class="nav-link" href=login.jsp>Đăng Nhập</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li class="nav-item"><a href="cart.jsp" class="cart"><span class="ti-bag"></span></a></li>
                            <li class="nav-item">
                                <button class="search"><span class="lnr lnr-magnifier" id="search"></span></button>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
        <div class="search_input" id="search_input_box">
            <div class="container">
                <form class="d-flex justify-content-between">
                    <input type="text" class="form-control" id="search_input" placeholder="Search Here">
                    <button type="submit" class="btn"></button>
                    <span class="lnr lnr-cross" id="close_search" title="Close Search"></span>
                </form>
            </div>
        </div>
    </header>
	<!-- End Header Area -->

	<!-- Start Banner Area -->
	<section class="banner-area organic-breadcrumb">
		<div class="container">
			<div class="breadcrumb-banner d-flex flex-wrap align-items-center justify-content-end">
				<div class="col-first">
					<h1> Thương Hiệu</h1>
					<nav class="d-flex align-items-center">
						<a href="index.jsp">Trang Chủ<span class="lnr lnr-arrow-right"></span></a>
						<a href="#">Thương hiệu<span class="lnr lnr-arrow-right"></span></a>
						<a href="CategoryAdidas.jsp">Adidas</a>
					</nav>
				</div>
			</div>
		</div>
	</section>
	<!-- End Banner Area -->
	<div class="container">
		<div class="row">
			<div class="col-xl-3 col-lg-4 col-md-5">
				<div class="sidebar-categories">
					<div class="head">Loại Giày</div>
					<ul class="main-categories">
						<li class="main-nav-list active"><a href="categoryNam.jsp"><span
							class="lnr lnr-arrow-right"></span>Nam<span class="number"></span></a>
							<li class="main-nav-list active"><a href="categoryNu.jsp"><span
								class="lnr lnr-arrow-right"></span>Nữ<span class="number"></span></a>
								<li class="main-nav-list active"><a href="categoryTreem.jsp"><span
									class="lnr lnr-arrow-right"></span>Trẻ em<span class="number"></span></a>
									<li class="main-nav-list active"><a href="CategoryAdidas.jsp"><span
										class="lnr lnr-arrow-right"></span>Adidas<span class="number"></span></a>
										<li class="main-nav-list active"><a href="categoryNike.jsp"><span
											class="lnr lnr-arrow-right"></span>Nike<span class="number"></span></a>
											
					</ul>
				</div>
				<div class="sidebar-filter mt-50">
					<div class="top-filter-head">Màu</div>
					<div class="common-filter">
					
							<form action="#">
								<ul>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="black" name="color"><label for="black">Đen<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="balckleather" name="color"><label for="balckleather">Đen bóng<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="black	red" name="color"><label for="blackred">Vàng <span>(19)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="gold" name="color"><label for="gold">Đỏ<span>(19)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="spacegrey" name="color"><label for="spacegrey">Tím<span>(19)</span></label></li>
								</ul>
							</form>
						</form>
					</div>
					<div class="common-filter">
						<div class="head">Giá sản phẩm</div>
						<div class="price-range-area">
							<div id="price-range"></div>
							<div class="value-wrapper d-flex">
								<div class="price">Giá:</div>
								<span>₫</span>
								<div id="lower-value"></div>
								<div class="to">đến</div>
								<span>₫</span>
								<div id="upper-value"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xl-9 col-lg-8 col-md-7">
				<!-- Start Filter Bar -->
				<div class="filter-bar d-flex flex-wrap align-items-center">
					<div class="sorting">
						<select>
							<option value="1">Nam</option>
							<option value="1">Nữ</option>
							<option value="1">Trẻ em</option>
						</select>
					</div>
					<div class="sorting mr-auto">
						<select>
							<option value="1">Xem 12</option>
							<option value="1">Xem 12</option>
							<option value="1">Xem 12</option>
						</select>
					</div>
					<div class="pagination">
						<a href="#" class="prev-arrow"><i class="fa fa-long-arrow-left" aria-hidden="true"></i></a>
						<a href="#" class="active">1</a>
						<a href="#">2</a>
						<a href="#">3</a>
						<a href="#" class="dot-dot"><i class="fa fa-ellipsis-h" aria-hidden="true"></i></a>
						<a href="#">6</a>
						<a href="#" class="next-arrow"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
					</div>
				</div>
				<!-- End Filter Bar -->
				<!-- Start Best Seller -->
				<section class="lattest-product-area pb-40 category-list">
					<div class="row">
						<!-- single product -->
						<div class="col-lg-4 col-md-6">
							<div class="single-product">
								<img class="img-fluid" src="./img/adidas/adinam1.jfif" alt="">
								<div class="product-details">
									<h6>dành cho người chơi thể thao</h6>
									<div class="price">
										<h6>150.00 ₫</h6>
										<h6 class="l-through">210.00 ₫</h6>
									</div>
									<div class="prd-bottom">

										<a href="" class="social-info">
											<span class="ti-bag"></span>
											<p class="hover-text">Thêm vào giỏ hàng</p>
										</a>
									
										<a href="singlel-product.jsp" class="social-info">
											<span class="lnr lnr-move"></span>
											<p class="hover-text">xem thêm</p>
										</a>
									</div>
								</div>
							</div>
						</div>
						<!-- single product -->
						<div class="col-lg-4 col-md-6">
							<div class="single-product">
								<img class="img-fluid" src="img/adidas/adinam2.jfif" alt="">
								<div class="product-details">
									<h6>dành cho người chơi thể thao</h6>
									<div class="price">
										<h6>150.00 ₫</h6>
										<h6 class="l-through">210.00 ₫</h6>
									</div>
									<div class="prd-bottom">

										<a href="" class="social-info">
											<span class="ti-bag"></span>
											<p class="hover-text">thêm vào giỏ hàng</p>
										</a>
									
										<a href="singlel-product.jsp" class="social-info">
											<span class="lnr lnr-move"></span>
											<p class="hover-text">xem thêm</p>
										</a>
									</div>
								</div>
							</div>
						</div>
						<!-- single product -->
						<div class="col-lg-4 col-md-6">
							<div class="single-product">
								<img class="img-fluid" src="img/adidas/adiem1.jfif" alt="">
								<div class="product-details">
									<h6>Giày cho bé</h6>
									<div class="price">
										<h6>150.00 ₫</h6>
										<h6 class="l-through">210.00 ₫</h6>
									</div>
									<div class="prd-bottom">

										<a href="" class="social-info">
											<span class="ti-bag"></span>
											<p class="hover-text">thêm vào giỏ hàng</p>
										</a>
										
										<a href="singlel-product.jsp" class="social-info">
											<span class="lnr lnr-move"></span>
											<p class="hover-text">xem thêm</p>
										</a>
									</div>
								</div>
							</div>
						</div>
						<!-- single product -->
						<div class="col-lg-4 col-md-6">
							<div class="single-product">
								<img class="img-fluid" src="img/adidas/adinu1.jfif" alt="">
								<div class="product-details">
									<h6>Nữ</h6>
									<div class="price">
										<h6>150.00 ₫</h6>
										<h6 class="l-through">210.00 ₫</h6>
									</div>
									<div class="prd-bottom">

										<a href="" class="social-info">
											<span class="ti-bag"></span>
											<p class="hover-text">thêm vào giỏ hàng</p>
										</a>
									
										<a href="singlel-product.jsp" class="social-info">
											<span class="lnr lnr-move"></span>
											<p class="hover-text">xem thêm</p>
										</a>
									</div>
								</div>
							</div>
						</div>
						<!-- single product -->
						<div class="col-lg-4 col-md-6">
							<div class="single-product">
								<img class="img-fluid" src="img/adidas/adinu2.jfif" alt="" style="height: 280px; width: 263px;">
								<div class="product-details">
									<h6>Nữ</h6>
									<div class="price">
										<h6>150.00 ₫</h6>
										<h6 class="l-through">210.00 ₫</h6>
									</div>
									<div class="prd-bottom">

										<a href="" class="social-info">
											<span class="ti-bag"></span>
											<p class="hover-text">thêm vào giỏ hàng</p>
										</a>
									
										<a href="singlel-product.jsp" class="social-info">
											<span class="lnr lnr-move"></span>
											<p class="hover-text">xem thêm</p>
										</a>
									</div>
								</div>
							</div>
						</div>
						<!-- single product -->
						<div class="col-lg-4 col-md-6">
							<div class="single-product">
								<img class="img-fluid" src="img/adidas/adiem2.jfif" alt="">
								<div class="product-details">
									<h6>Giày cho bé</h6>
									<div class="price">
										<h6>150.00 ₫</h6>
										<h6 class="l-through">210.00 ₫</h6>
									</div>
									<div class="prd-bottom">

										<a href="" class="social-info">
											<span class="ti-bag"></span>
											<p class="hover-text">thêm vào giỏ hàng</p>
										</a>
										
										<a href="singlel-product.jsp" class="social-info">
											<span class="lnr lnr-move"></span>
											<p class="hover-text">xem thêm</p>
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-product">
								<img class="img-fluid" src="img/adidas/adinam3.jfif">
								<div class="product-details">
									<h6>Nam</h6>
									<div class="price">
										<h6>150.00 ₫</h6>
										<h6 class="l-through">210.00 ₫</h6>
									</div>
									<div class="prd-bottom">

										<a href="" class="social-info">
											<span class="ti-bag"></span>
											<p class="hover-text">Thêm vào giỏ hàng</p>
										</a>
										
										<a href="singlel-product.jsp" class="social-info">
											<span class="lnr lnr-move"></span>
											<p class="hover-text">xem thêm</p>
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-product">
								<img class="img-fluid" src="img/adidas/adinu3.jfif" alt="">
								<div class="product-details">
									<h6>Nam</h6>
									<div class="price">
										<h6>150.00 ₫</h6>
										<h6 class="l-through">210.00 ₫</h6>
									</div>
									<div class="prd-bottom">

										<a href="" class="social-info">
											<span class="ti-bag"></span>
											<p class="hover-text">Thêm vào giỏ hàng</p>
										</a>
										
										<a href="singlel-product.jsp" class="social-info">
											<span class="lnr lnr-move"></span>
											<p class="hover-text">xem thêm</p>
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-product">
								<img class="img-fluid" src="img/adidas/adiem3.jfif" alt="">
								<div class="product-details">
									<h6>Giày cho bé</h6>
									<div class="price">
										<h6>150.00 ₫</h6>
										<h6 class="l-through">210.00 ₫</h6>
									</div>
									<div class="prd-bottom">

										<a href="" class="social-info">
											<span class="ti-bag"></span>
											<p class="hover-text">Thêm vào giỏ hàng</p>
										</a>
									
										<a href="singlel-product.jsp" class="social-info">
											<span class="lnr lnr-move"></span>
											<p class="hover-text">xem thêm</p>
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-product">
								<img class="img-fluid" src="img/adidas/adiem4.jfif" alt="">
								<div class="product-details">
									<h6>Giày cho bé</h6>
									<div class="price">
										<h6>150.00 ₫</h6>
										<h6 class="l-through">210.00 ₫</h6>
									</div>
									<div class="prd-bottom">

										<a href="" class="social-info">
											<span class="ti-bag"></span>
											<p class="hover-text">Thêm vào giỏ hàng</p>
										</a>
										
										<a href="singlel-product.jsp" class="social-info">
											<span class="lnr lnr-move"></span>
											<p class="hover-text">xem thêm</p>
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-product">
								<img class="img-fluid" src="img/adidas/adinam4.jfif" alt="">
								<div class="product-details">
									<h6>dành cho người chơi thể thao</h6>
									<div class="price">
										<h6>150.00 ₫</h6>
										<h6 class="l-through">210.00 ₫</h6>
									</div>
									<div class="prd-bottom">

										<a href="" class="social-info">
											<span class="ti-bag"></span>
											<p class="hover-text">Thêm vào giỏ hàng</p>
										</a>
									
										<a href="singlel-product.jsp" class="social-info">
											<span class="lnr lnr-move"></span>
											<p class="hover-text">xem thêm</p>
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-product">
								<img class="img-fluid" src="img/adidas/adinu4.jfif" alt="">
								<div class="product-details">
									<h6>dành cho nữ</h6>
									<div class="price">
										<h6>150.00 ₫</h6>
										<h6 class="l-through">210.00 ₫</h6>
									</div>
									<div class="prd-bottom">

										<a href="" class="social-info">
											<span class="ti-bag"></span>
											<p class="hover-text">Thêm vào giỏ hàng</p>
										</a>
										
										<a href="singlel-product.jsp" class="social-info">
											<span class="lnr lnr-move"></span>
											<p class="hover-text">xem thêm</p>
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<!-- End Best Seller -->
				<!-- Start Filter Bar -->
				<div class="filter-bar d-flex flex-wrap align-items-center">
					<div class="sorting mr-auto">
						<select>
							<option value="1">Xem 12</option>
							<option value="1">Xem 12</option>
							<option value="1">Xem 12</option>
						</select>
					</div>
					<div class="pagination">
						<a href="#" class="prev-arrow"><i class="fa fa-long-arrow-left" aria-hidden="true"></i></a>
						<a href="#" class="active">1</a>
						<a href="#">2</a>
						<a href="#">3</a>
						<a href="#" class="dot-dot"><i class="fa fa-ellipsis-h" aria-hidden="true"></i></a>
						<a href="#">6</a>
						<a href="#" class="next-arrow"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
					</div>
				</div>
				<!-- End Filter Bar -->
			</div>
		</div>
	</div>

	<!-- Start related-product Area -->
	<section class="related-product-area section_gap_bottom ">
        <div class="container ">
            <div class="row justify-content-center ">
                <div class="col-lg-6 text-center ">
                    <div class="section-title ">
                        <h1>Ưu đãi trong tuần này</h1>
                        <p>Nhanh tay chọn những sản phẩm ưu đãi trong tuần này.</p>
                    </div>
                </div>
            </div>
            <div class="row ">
                <div class="col-lg-9 ">
                    <div class="row ">
                        <div class="col-lg-4 col-md-4 col-sm-6 mb-20 ">
                            <div class="single-related-product d-flex ">
                                <a href="singlel-product.jsp"><img src="img/images9.jpg" style="height: 70px; width: 70px;" alt=" "></a>
                                <div class="desc ">
                                    <a href="# " class="title ">Shoes sida</a>
                                    <div class="price ">
                                        <h6>1.189.000 đ</h6>
                                        <h6 class="l-through ">2.210.000 đ</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 mb-20 ">
                            <div class="single-related-product d-flex ">
                                <a href="singlel-product.jsp"><img src="img/images8.jpg" style="height: 70px; width: 70px;" alt=" "></a>
                                <div class="desc ">
                                    <a href="# " class="title ">nike sida</a>
                                    <div class="price ">
                                        <h6>1.189.000 đ</h6>
                                        <h6 class="l-through ">1.510.000 đ</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 mb-20 ">
                            <div class="single-related-product d-flex ">
                                <a href="singlel-product.jsp "><img src="img/images7.jpg" style="height: 70px; width: 70px;" alt=" "></a>
                                <div class="desc ">
                                    <a href="# " class="title ">adidas sida</a>
                                    <div class="price ">
                                        <h6>589.000 đ</h6>
                                        <h6 class="l-through ">1.210.000 đ</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 mb-20 ">
                            <div class="single-related-product d-flex ">
                                <a href="singlel-product.jsp"><img src="img/images6.jpg" style="height: 70px; width: 70px;" alt=" "></a>
                                <div class="desc ">
                                    <a href="# " class="title ">adidas fake </a>
                                    <div class="price ">
                                        <h6>189.000 đ</h6>
                                        <h6 class="l-through ">210.000 đ</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 mb-20 ">
                            <div class="single-related-product d-flex ">
                                <a href="singlel-product.jsp"><img src="img/images5.jpg" style="height: 70px; width: 70px;" alt=" "></a>
                                <div class="desc ">
                                    <a href="# " class="title ">nike fake</a>
                                    <div class="price ">
                                        <h6>5.000.000 đ</h6>
                                        <h6 class="l-through ">6.210.000 đ</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 mb-20 ">
                            <div class="single-related-product d-flex ">
                                <a href="singlel-product.jsp"><img src="img/images4.jpg" style="height: 70px; width: 70px;" alt=" "></a>
                                <div class="desc ">
                                    <a href="# " class="title ">Adidas daxua</a>
                                    <div class="price ">
                                        <h6>789.000 đ</h6>
                                        <h6 class="l-through ">910.000 đ</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 ">
                            <div class="single-related-product d-flex ">
                                <a href="singlel-product.jsp"><img src="img/images3.jpg" style="height: 70px; width: 70px;" alt=" "></a>
                                <div class="desc ">
                                    <a href="# " class="title ">super sida shoes</a>
                                    <div class="price ">
                                        <h6>589.000 đ</h6>
                                        <h6 class="l-through ">810.000 đ</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 ">
                            <div class="single-related-product d-flex ">
                                <a href="singlel-product.jsp"><img src="img/images2.jpg " style="height: 70px; width: 70px;" alt=" "></a>
                                <div class="desc ">
                                    <a href="# " class="title ">super adidas sida</a>
                                    <div class="price ">
                                        <h6>489.000 đ</h6>
                                        <h6 class="l-through ">610.000 đ</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 ">
                            <div class="single-related-product d-flex ">
                                <a href="singlel-product.jsp"><img src="img/images1.jpg" style="height: 70px; width: 70px;" alt=" "></a>
                                <div class="desc ">
                                    <a href="# " class="title ">white shoes </a>
                                    <div class="price ">
                                        <h6>1.289.000 đ</h6>
                                        <h6 class="l-through ">2.210.000 đ</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 ">
                    <div class="ctg-right ">
                        <a href="# " target="_blank "></a>
                        <img class="img-fluid d-block mx-auto " src="img/category/c5.jpg " alt=" ">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
	<!-- End related-product Area -->

	<!-- start footer Area -->
	<footer class="footer-area section_gap ">
        <div class="container ">
            <div class="row ">
                <div class="col-lg-3 col-md-6 col-sm-6 ">
                    <div class="single-footer-widget ">
                        <h6>Về Chúng Tôi</h6>
                        <p>
                            CÔNG TY TNHH SẢN XUẤT HÀNG TIÊU DÙNG DUYKHAIKHANH.<br> Địa chỉ: 22 Lý Chiêu Hoàng, Phường 10, Quận 6, TP HCM<br> Sđt: (028) 38 753 443 <br> Email :Liên hệ các vấn đề về đặt hàng online : Duydaxua@DKK.com.vn
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6 ">
                    <div class="single-footer-widget ">
                        <h6>Bản Tin</h6>
                        <p>Vui lòng nhập Email để cập nhập nhiều tin tức về sản phầm mới</p>

                        <div class=" " id="mc_embed_signup ">

                            <form target="_blank " novalidate="true " action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01 " method="get " class="form-inline ">

                                <div class="d-flex flex-row ">

                                    <input class="form-control " name="EMAIL " placeholder="Nhập Email Của Bạn " onfocus="this.placeholder='' " onblur="this.placeholder='Nhập Email Của Bạn ' " required=" " type="email ">


                                    <button class="click-btn btn btn-default "><i class="fa fa-long-arrow-right " aria-hidden="true "></i></button>
                                    <div style="position: absolute; left: -5000px; ">
                                        <input name="b_36c4fd991d266f23781ded980_aefe40901a " tabindex="-1 " value=" " type="text ">
                                    </div>

                                    <!-- <div class="col-lg-4 col-md-4 ">
													<button class="bb-btn btn "><span class="lnr lnr-arrow-right "></span></button>
												</div>  -->
                                </div>
                                <div class="info "></div>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 ">
                    <div class="single-footer-widget mail-chimp ">
                        <h6 class="mb-20 ">Liên Hệ</h6>
                        <ul class="instafeed d-flex flex-wrap ">
                            <li>
                                <a href="contact.jsp ">
                                    <p style="color:#47C8EB; margin-left: 5px;">Liên hệ</p>
                                </a>
                            </li>

                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-6 col-sm-6 ">
                    <div class="single-footer-widget ">
                        <h6>Theo Dõi </h6>
                        <p>Theo dõi chúng tôi qua các trang xã hội sau</p>
                        <div class="footer-social d-flex align-items-center ">
                            <a href="# "><i class="fa fa-facebook "></i></a>
                            <a href="# "><i class="fa fa-twitter "></i></a>
                            <a href="# "><i class="fa fa-dribbble "></i></a>
                            <a href="# "><i class="fa fa-instagram "></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-bottom d-flex justify-content-center align-items-center flex-wrap ">
                <p class="footer-text m-0 ">
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    Bản Quyền &copy;
                    <script>
                        document.write(new Date().getFullYear());
                    </script> Đã Được Đăng Ki | <i class="fa fa-heart-o " aria-hidden="true "></i> Tạo Bởi Duy Khải Khánh</a>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                </p>
            </div>
        </div>
    </footer>
    <!-- End footer Area -->




    <script src="js/vendor/jquery-2.2.4.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="js/vendor/bootstrap.min.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/jquery.sticky.js"></script>
    <script src="js/nouislider.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <!--gmaps Js-->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
    <script src="js/gmaps.min.js"></script>
    <script src="js/main.js"></script>
</body>

</html>