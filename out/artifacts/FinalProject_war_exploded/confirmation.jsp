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
    <link rel="stylesheet" href="css/themify-icons.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/nice-select.css">
    <link rel="stylesheet" href="css/nouislider.min.css">
    <link rel="stylesheet" href="css/bootstrap.css">
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
                            <li class="nav-item"><a class="nav-link" href="index.jsp">Trang chủ</a></li>
                            <li class="nav-item submenu dropdown ">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Danh Mục</a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="category.html">Danh mục cửa hàng</a></li>
                                    <li class="nav-item"><a class="nav-link" href="single-product.html">Nam</a></li>
                                    <li class="nav-item"><a class="nav-link" href="checkout.jsp">Nữ</a></li>
                                    <li class="nav-item"><a class="nav-link" href="cart.jsp">Trẻ em</a></li>
                                </ul>
                            </li>
                            <li class="nav-item submenu dropdown">
                                <a href="blog.jsp" class="nav-link dropdown-toggle">Blog</a>
                            </li>
                            <li class="nav-item submenu dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Thương Hiệu</a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="category.html">Nike</a></li>
                                    <li class="nav-item"><a class="nav-link" href="category.html">Adidas</a></li>
                                </ul>
                            </li>
                            <li class="nav-item"><a class="nav-link" href=login.jsp>Đăng Nhập</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li class="nav-item"><a href="#" class="cart"><span class="ti-bag"></span></a></li>
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
                    <h1>Xác Nhận Đơn Hàng</h1>
                    <nav class="d-flex align-items-center">
                    </nav>
                </div>
            </div>
        </div>
    </section>
    <!-- End Banner Area -->

    <!--================Order Details Area =================-->
    <section class="order_details section_gap">
        <div class="container">
            <h3 class="title_confirmation">Cảm ơn bạn. Đơn đặt hàng của bạn đã được nhận.</h3>
            <div class="row order_d_inner">
                <div class="col-lg-4">
                    <div class="details_item">
                        <h4>Thông Tin Đơn Hàng</h4>
                        <ul class="list">
                            <li> <span>Số đặt hàng</span> : 699669
                            </li>
                            <li> <span>Ngày</span> : 06/09/2020
                            </li>
                            <li> <span>Tổng giá</span> : 9.100.000 đ
                            </li>
                            <li><span>Phương thức trả </span> : Paypal
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="details_item">
                        <h4>Địa Chỉ Thanh Toán</h4>
                        <ul class="list">
                            <li><span>Quận/Huyện</span> : Quận Thủ Đức
                            </li>
                            <li><span>Tỉnh/Thành Phố</span> : Hồ Chí Minh
                            </li>
                            <li><span>Quốc gia</span> : Việt Nam
                            </li>
                            <li><span>Mã bưu điện </span> : 36952
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="details_item">
                        <h4>Địa Chỉ Giao Hàng</h4>
                        <ul class="list">
                            <li><span>Tên người nhận</span> : Bùi Đoàn Anh Duy
                            </li>
                            <li><span>Địa chỉ</span> : Đại Học Nông Lâm TP.HCM
                            </li>
                            <li><span>Số điện thoại :</span> 0930943099</li>
                            <li><span>Email :</span> Hasagi@gmail.com</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="order_details_table">
                <h2>Chi Tiết Đơn Hàng</h2>
                <div class="table-responsive">
                    <table class="table">
                        <thead>
                            <tr>
                                <th scope="col">Sản Phẩm</th>
                                <th scope="col">Số Lượng</th>
                                <th scope="col">Tổng Giá</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <p>Super Nike Fake</p>
                                </td>
                                <td>
                                    <h5>x 02</h5>
                                </td>
                                <td>
                                    <p>3.000.000 đ</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>Nike Ultra boost</p>
                                </td>
                                <td>
                                    <h5>x 02</h5>
                                </td>
                                <td>
                                    <p>4.000.000 đ</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>Nike Sida</p>
                                </td>
                                <td>
                                    <h5>x 02</h5>
                                </td>
                                <td>
                                    <p>2.000.000 đ</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <h4>Tổng Tiền Sản Phẩm</h4>
                                </td>
                                <td>
                                    <h5></h5>
                                </td>
                                <td>
                                    <p>9.000.000 đ</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <h4>Phí Dịch Vụ</h4>
                                </td>
                                <td>
                                    <h5></h5>
                                </td>
                                <td>
                                    <p>100.000 đ</p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <h4>Thành Tiền</h4>
                                </td>
                                <td>
                                    <h5></h5>
                                </td>
                                <td>
                                    <p>9.100.000 đ</p>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
    <!--================End Order Details Area =================-->

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