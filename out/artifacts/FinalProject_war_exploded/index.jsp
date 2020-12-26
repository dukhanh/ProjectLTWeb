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
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/themify-icons.css">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/nice-select.css">
    <link rel="stylesheet" href="css/nouislider.min.css">
    <link rel="stylesheet" href="css/ion.rangeSlider.css" />
    <link rel="stylesheet" href="css/ion.rangeSlider.skinFlat.css" />
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/main.css">
</head>

<body>

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
                            <li class="nav-item active"><a class="nav-link" href="index.jsp">Trang chủ</a></li>
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
                            <li class="nav-item submenu dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Thương Hiệu</a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="categoryNike.jsp">Nike</a></li>
                                    <li class="nav-item"><a class="nav-link" href="CategoryAdidas.jsp">Adidas</a></li>
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

    <!-- start banner Area -->
    <section class="banner-area">
        <div class="container">
            <div class="row fullscreen align-items-center justify-content-start">
                <div class="col-lg-12">
                    <div class="active-banner-slider owl-carousel">
                        <!-- single-slide -->
                        <div class="row single-slide align-items-center d-flex">
                            <div class="col-lg-5 col-md-6">
                                <div class="banner-content">
                                    <h1>Bộ sưu tập <br>Nike Vip!</h1>
                                    <p>Không thể chờ đến lúc trời mát hơn mới bắt đầu chạy bộ. Đừng đợi đến tận khi mây mù kéo đến, trời chuyển cơn mưa hay bắt đầu nổi gió. Khi trời nắng nóng không hồi kết, đôi giày chạy bộ này là lựa chọn hàng đầu dành
                                        cho bạn. Thân giày bằng vải dệt kim làm từ sợi monofilament nhẹ và thoáng khí có các mảng trong suốt như cửa sổ mở đón gió mát. Bên dưới lớp đệm đàn hồi là đế ngoài trong suốt càng tăng thêm cảm giác mát lạnh.</p>

                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="banner-img">
                                    <img class="img-fluid" src="img/banner/cc.png" alt="">
                                </div>
                            </div>
                        </div>
                        <!-- single-slide -->
                        <div class="row single-slide">
                            <div class="col-lg-5">
                                <div class="banner-content">
                                    <h1>Bộ sưu tập <br>Adidas Vip!</h1>
                                    <p>Cái nhìn mới về sắc hồng. Tôn vinh sắc màu đại diện cho sự thúc đẩy tinh thần đoàn kết và tạo ra thay đổi có giá trị. Đôi giày chạy bộ adidas Ultraboost 20 này có lớp đệm đàn hồi màu hồng ánh kim mới mẻ. Thân giày bằng
                                        vải dệt kim co giãn làm từ nhựa tái chế, thể hiện nỗ lực của adidas hướng tới chấm dứt rác thải nhựa. Các vùng gia cố khâu liền vào giày tại đúng các vị trí cần thiết giúp nâng đỡ sải bước của bạn.</p>

                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="banner-img">
                                    <img class="img-fluid" src="img/banner/asczx.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End banner Area -->

    <!-- start features Area -->
    <section class="features-area section_gap">
        <div class="container">
            <div class="row features-inner">
                <!-- single features -->
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="single-features">
                        <div class="f-icon">
                            <img src="img/features/f-icon1.png" alt="">
                        </div>
                        <h6>Giao hàng miễn phí</h6>
                    </div>
                </div>
                <!-- single features -->
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="single-features">
                        <div class="f-icon">
                            <img src="img/features/f-icon2.png" alt="">
                        </div>
                        <h6>Chính sách hoàn trả</h6>
                    </div>
                </div>
                <!-- single features -->
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="single-features">
                        <div class="f-icon">
                            <img src="img/features/f-icon3.png" alt="">
                        </div>
                        <h6>Hỗ trơ 24/7</h6>
                    </div>
                </div>
                <!-- single features -->
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="single-features">
                        <div class="f-icon">
                            <img src="img/features/f-icon4.png" alt="">
                        </div>
                        <h6>Thanh toán an toàn</h6>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end features Area -->

    <!-- Start category Area -->
    <section class="category-area">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 col-md-12">
                    <div class="row">
                        <div class="col-lg-8 col-md-8">
                            <div class="single-deal">
                                <div class="overlay"></div>
                                <img class="img-fluid w-100" src="img/category/c1.jpg" alt="">
                                <a href="img/category/c1.jpg" class="img-pop-up" target="_blank">
                                    <div class="deal-details">

                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <div class="single-deal">
                                <div class="overlay"></div>
                                <img class="img-fluid w-100" src="img/category/c2.jpg" alt="">
                                <a href="img/category/c2.jpg" class="img-pop-up" target="_blank">
                                    <div class="deal-details">

                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <div class="single-deal">
                                <div class="overlay"></div>
                                <img class="img-fluid w-100" src="img/category/c3.jpg" alt="">
                                <a href="img/category/c3.jpg" class="img-pop-up" target="_blank">
                                    <div class="deal-details">

                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-8 col-md-8">
                            <div class="single-deal">
                                <div class="overlay"></div>
                                <img class="img-fluid w-100" src="img/category/c4.jpg" alt="">
                                <a href="img/category/c4.jpg" class="img-pop-up" target="_blank">
                                    <div class="deal-details">

                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single-deal">
                        <div class="overlay"></div>
                        <img class="img-fluid w-100" src="img/category/c5.jpg" alt="">
                        <a href="img/category/c5.jpg " class="img-pop-up " target="_blank ">
                            <div class="deal-details ">
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End category Area -->

    <!-- start product Area -->
    <section class="owl-carousel active-product-area section_gap ">
        <!-- single product slide -->
        <div class="single-product-slider ">
            <div class="container ">
                <div class="row justify-content-center ">
                    <div class="col-lg-6 text-center ">
                        <div class="section-title ">
                            <h1>Sản phẩm mới</h1>

                        </div>
                    </div>
                </div>
                <div class="row ">
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p1.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Adidas Daxua DKK</h6>
                                <div class="price ">
                                    <h6>1.250.000 đ</h6>
                                    <h6 class="l-through ">2.500.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href="cart.jsp" class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>
                                    <a href="singlel-product.jsp" class="social-info ">

                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p2.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Adidas Fiora DKK1</h6>
                                <div class="price ">
                                    <h6>550.000 đ</h6>
                                    <h6 class="l-through ">1.000.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>
                                    <a href="singlel-product.jsp" class="social-info ">

                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p3.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Adidas Jayce DKK2</h6>
                                <div class="price ">
                                    <h6>2.000.000 đ</h6>
                                    <h6 class="l-through ">2.500.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">
                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>
                                    <a href="singlel-product.jsp" class="social-info ">

                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p4.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Adidas Leesin DKK3</h6>
                                <div class="price ">
                                    <h6>5.000.000 đ</h6>
                                    <h6 class="l-through ">6.000.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>
                                    <a href="singlel-product.jsp" class="social-info ">
                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p5.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Adidas kid Daxua </h6>
                                <div class="price ">
                                    <h6>900.000 đ</h6>
                                    <h6 class="l-through ">1.000.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>
                                    <a href="singlel-product.jsp" class="social-info ">

                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p6.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Adidas kid Volibear</h6>
                                <div class="price ">
                                    <h6>600.000 đ</h6>
                                    <h6 class="l-through ">800.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>
                                    <a href="singlel-product.jsp" class="social-info ">
                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p7.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Adidas Ultra Daxua</h6>
                                <div class="price ">
                                    <h6>3.000.000 đ</h6>
                                    <h6 class="l-through ">3.500.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>
                                    <a href="singlel-product.jsp" class="social-info ">
                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p8.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Adidas Ultra Leesin</h6>
                                <div class="price ">
                                    <h6>2.500.000 đ</h6>
                                    <h6 class="l-through ">2.700.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>
                                    <a href="singlel-product.jsp" class="social-info ">
                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- single product slide -->
        <div class="single-product-slider ">
            <div class="container ">
                <div class="row justify-content-center ">
                    <div class="col-lg-6 text-center ">
                        <div class="section-title ">
                            <h1>Sản phẩm nổi bật</h1>

                        </div>
                    </div>
                </div>
                <div class="row ">
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p6.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Nike Daxua DKK1</h6>
                                <div class="price ">
                                    <h6>3.150.000 đ</h6>
                                    <h6 class="l-through ">5.210.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>
                                    <a href="single-product.html" class="social-info ">
                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p8.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Nike Leesin DKK2</h6>
                                <div class="price ">
                                    <h6>1.000.000 đ</h6>
                                    <h6 class="l-through ">3.210.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>
                                    <a href=" " class="social-info ">
                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p3.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Nike Volibear DKK3</h6>
                                <div class="price ">
                                    <h6>550.000 đ</h6>
                                    <h6 class="l-through ">750.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>
                                    <a href=" " class="social-info ">
                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p5.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Nike Jax DKK4</h6>
                                <div class="price ">
                                    <h6>5.000.000 đ</h6>
                                    <h6 class="l-through ">10.000.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>
                                    <a href=" " class="social-info ">
                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p1.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Nike kid Fake</h6>
                                <div class="price ">
                                    <h6>250.000 đ</h6>
                                    <h6 class="l-through ">610.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>

                                    <a href=" " class="social-info ">
                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p4.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Nike kid real</h6>
                                <div class="price ">
                                    <h6>3.000.000 đ</h6>
                                    <h6 class="l-through ">6.000.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>

                                    <a href=" " class="social-info ">
                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p1.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Nike jordan Fake</h6>
                                <div class="price ">
                                    <h6>550.000 đ</h6>
                                    <h6 class="l-through ">790.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>

                                    <a href=" " class="social-info ">
                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single product -->
                    <div class="col-lg-3 col-md-6 ">
                        <div class="single-product ">
                            <img class="img-fluid " src="img/product/p8.jpg " alt=" ">
                            <div class="product-details ">
                                <h6>Nike jordan real</h6>
                                <div class="price ">
                                    <h6>500.000 đ</h6>
                                    <h6 class="l-through ">1.000.000 đ</h6>
                                </div>
                                <div class="prd-bottom ">

                                    <a href=" " class="social-info ">
                                        <span class="ti-bag "></span>
                                        <p class="hover-text ">Thêm vào</p>
                                    </a>
                                    <a href=" " class="social-info ">
                                        <span class="lnr lnr-move "></span>
                                        <p class="hover-text ">Chi tiết</p>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end product Area -->

    <!-- Start exclusive deal Area -->
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
    <!-- End exclusive deal Area -->

    <!-- Start brand Area -->
    <section class="brand-area section_gap ">
        <div class="container ">
            <div class="row ">
                <a class="col single-img " href="# ">
                    <img class="img-fluid d-block mx-auto " src="img/brand/1.png " alt=" ">
                </a>
                <a class="col single-img " href="# ">
                    <img class="img-fluid d-block mx-auto " src="img/brand/2.png " alt=" ">
                </a>
                <a class="col single-img " href="# ">
                    <img class="img-fluid d-block mx-auto " src="img/brand/3.png " alt=" ">
                </a>
                <a class="col single-img " href="# ">
                    <img class="img-fluid d-block mx-auto " src="img/brand/4.png " alt=" ">
                </a>
                <a class="col single-img " href="# ">
                    <img class="img-fluid d-block mx-auto " src="img/brand/5.png " alt=" ">
                </a>
            </div>
        </div>
    </section>
    <!-- End brand Area -->

  

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

    <script src="js/vendor/jquery-2.2.4.min.js "></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js " integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4 " crossorigin="anonymous "></script>
    <script src="js/vendor/bootstrap.min.js "></script>
    <script src="js/jquery.ajaxchimp.min.js "></script>
    <script src="js/jquery.nice-select.min.js "></script>
    <script src="js/jquery.sticky.js "></script>
    <script src="js/nouislider.min.js "></script>
    <script src="js/countdown.js "></script>
    <script src="js/jquery.magnific-popup.min.js "></script>
    <script src="js/owl.carousel.min.js "></script>
    <!--gmaps Js-->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE "></script>
    <script src="js/gmaps.min.js "></script>
    <script src="js/main.js "></script>
</body>

</html>