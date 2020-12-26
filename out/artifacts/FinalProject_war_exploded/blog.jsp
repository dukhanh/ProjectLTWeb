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
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="./css/khai.css">
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
                            <li class="nav-item submenu dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Danh Mục</a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="categoryAll.jsp">Danh mục cửa hàng</a></li>
                                    <li class="nav-item"><a class="nav-link" href="categoryNam.jsp">Nam</a></li>
                                    <li class="nav-item"><a class="nav-link" href="categoryNu.jsp">Nữ</a></li>
                                    <li class="nav-item"><a class="nav-link" href="categoryTreem.jsp">Trẻ em</a></li>
                                </ul>
                            </li>
                            <li class="nav-item submenu dropdown active">
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
                    <h1>Trang Blog</h1>
                    <nav class="d-flex align-items-center">
                        <a href="index.jsp">Trang chủ<span class="lnr lnr-arrow-right"></span></a>
                        <a href="blog.jsp">Blog</a>
                    </nav>
                </div>
            </div>
        </div>
    </section>
    <!-- End Banner Area -->

    <!--================Blog Categorie Area =================-->
    <section class="blog_categorie_area">
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <div class="categories_post">
                        <img src="img/OIP (3).jfif" alt="post">
                        <div class="categories_details">
                            <div class="categories_text">
                                <a href="blog-details.html">
                                    <h5>Nike</h5>
                                </a>
                                <div class="border_line"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="categories_post">
                        <img src="img/OIP.jfif" alt="post">
                        <div class="categories_details">
                            <div class="categories_text">
                                <a href="blog-details.html">
                                    <h5>Adidas</h5>
                                </a>
                                <div class="border_line"></div>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="categories_post">
                        <img src="img/OIP (4).jfif" alt="post">
                        <div class="categories_details">
                            <div class="categories_text">
                                <a href="blog-details.html">
                                    <h5>Bitis</h5>
                                </a>
                                <div class="border_line"></div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================Blog Categorie Area =================-->

    <!--================Blog Area =================-->
    <section class="blog_area">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="blog_left_sidebar">
                        <article class="row blog_item">
                            <div class="col-md-3">
                                <div class="blog_info text-right">
                                    <div class="post_tag">

                                        <a class="active" href="#">Tin tức về giày</a>

                                    </div>
                                    <ul class="blog_meta list">
                                        <li><a href="#">Đánh dấu<i class="lnr lnr-user"></i></a></li>
                                        <li><a href="#">12 Dec, 2018<i class="lnr lnr-calendar-full"></i></a></li>
                                        <li><a href="#">1.2M Lượt xem<i class="lnr lnr-eye"></i></a></li>
                                        <li><a href="#">06 Bình luận<i class="lnr lnr-bubble"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <div class="blog_post">
                                    <img src="img/OIP (5).jfif" alt="">
                                    <div class="blog_details">
                                        <a href="single-blog.jsp">
                                            <h2>Nike-Sự ra đời và phát triển</h2>
                                        </a>
                                        <p>Tiền thân của Nike là công ty Blue Ribbon Sports (BRS) được thành lập năm 1964 ở Eugene, bang Oregon, Mỹ bởi Phil Knight và Bill Bowerman. BRS khi đó là nhà phân phối thương hiệu giày thể thao Onitsuka Tiger (thương
                                            hiệu của Nhật, sau này trở thành Asics) vào thị trường Mỹ.</p>
                                        <a href="single-blog.jsp" class="white_bg_btn">Xem thêm</a>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <article class="row blog_item">
                            <div class="col-md-3">
                                <div class="blog_info text-right">
                                    <div class="post_tag">
                                        <a class="active" href="#">Tin tức về giày</a>
                                    </div>
                                    <ul class="blog_meta list">
                                        <li><a href="#">Đánh dấu<i class="lnr lnr-user"></i></a></li>
                                        <li><a href="#">12 Dec, 2018<i class="lnr lnr-calendar-full"></i></a></li>
                                        <li><a href="#">1.2M Lượt xen<i class="lnr lnr-eye"></i></a></li>
                                        <li><a href="#">06 Bình luận<i class="lnr lnr-bubble"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <div class="blog_post">
                                    <img src="img/OIP (6).jfif" alt="">
                                    <div class="blog_details">
                                        <a href="single-blog.jsp">
                                            <h2>Kiến thức cơ bản cần biết khi chăm sóc giày da nam</h2>
                                        </a>
                                        <p> Giày chính là điểm chú ý đầu tiên khi người khác nhìn vào bộ trang phục bạn khoác trên người, và nói không ngoa khi gọi nó là tuyên ngôn cho sự đẳng cấp của một quý ông. Một đôi giày đẹp và chất lượng tốt sẽ cho
                                            người nhìn hiểu được gu thời trang của họ như thế nào, đồng thời gợi mở thấy được một phần tính cách của người mang nó..</p>
                                        <a href="single-blog.jsp" class="white_bg_btn">Xem thêm</a>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <article class="row blog_item">
                            <div class="col-md-3">
                                <div class="blog_info text-right">
                                    <div class="post_tag">
                                        <a class="active" href="#">Tin tức về giày</a>
                                    </div>
                                    <ul class="blog_meta list">
                                        <li><a href="#">Đánh dấu<i class="lnr lnr-user"></i></a></li>
                                        <li><a href="#">12 Dec, 2018<i class="lnr lnr-calendar-full"></i></a></li>
                                        <li><a href="#">1.2M Lượt xem<i class="lnr lnr-eye"></i></a></li>
                                        <li><a href="#">06 Bình luận<i class="lnr lnr-bubble"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <div class="blog_post">
                                    <img src="img/chon_size_giay.jpg" alt="">
                                    <div class="blog_details">
                                        <a href="single-blog.jsp">
                                            <h2>Size giày và những điều bạn cần biết</h2>
                                        </a>
                                        <p>Nếu bạn muốn biết size giày thật sự của mình (để dễ mua hàng online không cần thử), hãy đo và tính theo cách sau: Hãy mang đôi vớ mà bạn dự định mang với kiểu giày sắp mua , đo 2 bàn chân và chọn đôi giày có cỡ
                                            bằng với chân lớn hơn của bạn (nếu có sai số)</p>
                                        <a href="single-blog.jsp" class="white_bg_btn">View More</a>
                                    </div>
                                </div>
                            </div>
                        </article>

                        <nav class="blog-pagination justify-content-center d-flex">
                            <ul class="pagination">
                                <li class="page-item">
                                    <a href="#" class="page-link" aria-label="Previous">
                                        <span aria-hidden="true">
                                            <span class="lnr lnr-chevron-left"></span>
                                        </span>
                                    </a>
                                </li>
                                <li class="page-item active"><a href=" # " class="page-link ">01</a></li>
                                <li class="page-item "><a href="# " class="page-link ">02</a></li>
                                <li class="page-item "><a href="# " class="page-link ">03</a></li>
                                <li class="page-item "><a href="# " class="page-link ">04</a></li>
                                <li class="page-item "><a href="# " class="page-link ">09</a></li>
                                <li class="page-item ">
                                    <a href="# " class="page-link " aria-label="Next ">
                                        <span aria-hidden="true ">
                                            <span class="lnr lnr-chevron-right "></span>
                                        </span>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="col-lg-4 ">
                    <div class="blog_right_sidebar ">
                        <aside class="single_sidebar_widget search_widget ">
                            <div class="input-group ">
                                <input type="text " class="form-control " placeholder="Tìm kiếm bài viết " onfocus="this.placeholder='' " onblur="this.placeholder='Tìm kiếm bài viết' ">
                                <span class="input-group-btn ">
                                    <button class="btn btn-default " type="button "><i class="lnr lnr-magnifier "></i></button>
                                </span>
                            </div>
                            <!-- /input-group -->
                            <div class="br "></div>
                        </aside>
                        <aside class="single_sidebar_widget author_widget ">
                            <img class="author_img rounded-circle " src="img/knight-nike-1508433613_750x0.jpg " alt=" ">
                            <h4>DuyDaxua</h4>
                            <p>Người sáng lập </p>
                            <div class="social_icon ">
                                <a href="# "><i class="fa fa-facebook "></i></a>
                                <a href="# "><i class="fa fa-twitter "></i></a>
                                <a href="# "><i class="fa fa-github "></i></a>
                                <a href="# "><i class="fa fa-behance "></i></a>
                            </div>
                            <p>Sau gần hai thập kỷ thăng trầm và vô số đêm mất ngủ, Phil Knight đã có được 178 triệu USD. Ngày nay ông có hơn 20 tỷ USD và đang trong quá trình hiến phần lớn số tài sản đó cho từ thiện. Dù bạn có là một nhà điều hành kinh
                                doanh, một doanh nhân, một vận động viên, một họa sĩ hay là một tiểu thuyết gia, Knight tin rằng chìa khóa để mở cánh cửa thành công là tiến về phía trước, bỏ lại các chướng ngại vật ở phía sau. Nhân vật là một trong những
                                tỷ phú tự thân giàu nhất thế giới - Phil Knight - làm điều đó như thế nào?</p>
                            <div class="br "></div>
                        </aside>
                        <aside class="single_sidebar_widget popular_post_widget ">
                            <h3 class="widget_title ">Bài viết phổ biến</h3>
                            <div class="media post_item ">
                                <img src="img/blog/popular-post/post1.jpg " alt="post ">
                                <div class="media-body ">
                                    <a href="blog-details.html ">
                                        <h3>Space The Final Frontier</h3>
                                    </a>
                                    <p>02 giờ trước</p>
                                </div>
                            </div>
                            <div class="media post_item ">
                                <img src="img/blog/popular-post/post2.jpg " alt="post ">
                                <div class="media-body ">
                                    <a href="blog-details.html ">
                                        <h3>The Amazing Hubble</h3>
                                    </a>
                                    <p>02 giờ trước</p>
                                </div>
                            </div>
                            <div class="media post_item ">
                                <img src="img/blog/popular-post/post3.jpg " alt="post ">
                                <div class="media-body ">
                                    <a href="blog-details.html ">
                                        <h3>Bảo quản giày</h3>
                                    </a>
                                    <p>03 giờ trước</p>
                                </div>
                            </div>
                            <div class="media post_item ">
                                <img src="img/blog/popular-post/post4.jpg " alt="post ">
                                <div class="media-body ">
                                    <a href="blog-details.html ">
                                        <h3>Giá cả thị trường</h3>
                                    </a>
                                    <p>01 giờ trước</p>
                                </div>
                            </div>
                            <div class="br "></div>
                        </aside>
                        <aside class="single_sidebar_widget ads_widget ">
                            <a href="# "><img class="img-fluid " src="img/blog/add.jpg " alt=" "></a>
                            <div class="br "></div>
                        </aside>
                        <aside class="single_sidebar_widget post_category_widget ">
                            <h4 class="widget_title ">Đăng danh mục</h4>
                            <ul class="list cat-list ">
                                <li>
                                    <a href="# " class="d-flex justify-content-between ">
                                        <p>Nike</p>
                                        <p>37</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="# " class="d-flex justify-content-between ">
                                        <p>Adidas</p>
                                        <p>24</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="# " class="d-flex justify-content-between ">
                                        <p>Thời trang</p>
                                        <p>59</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="# " class="d-flex justify-content-between ">
                                        <p>Nghệ thuật</p>
                                        <p>29</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="# " class="d-flex justify-content-between ">
                                        <p>Sở hữu</p>
                                        <p>15</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="# " class="d-flex justify-content-between ">
                                        <p>Khuyến mãi</p>
                                        <p>09</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="# " class="d-flex justify-content-between ">
                                        <p>Thế giới</p>
                                        <p>44</p>
                                    </a>
                                </li>
                            </ul>
                            <div class="br "></div>
                        </aside>

                        <aside class="single-sidebar-widget tag_cloud_widget ">
                            <h4 class="widget_title ">Tag Clouds</h4>
                            <ul class="list ">
                                <li><a href="# ">Nam</a></li>
                                <li><a href="# ">Thời trang</a></li>
                                <li><a href="# ">Nữ</a></li>
                                <li><a href="# ">Thời trang</a></li>

                                <li><a href="# ">Nghệ thuật</a></li>
                                <li><a href="# ">Nam</a></li>

                                <li><a href="# ">Phong cách</a></li>

                            </ul>
                        </aside>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================Blog Area =================-->

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
    <script src="js/jquery.magnific-popup.min.js "></script>
    <script src="js/owl.carousel.min.js "></script>
    <!--gmaps Js-->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE "></script>
    <script src="js/gmaps.min.js "></script>
    <script src="js/main.js "></script>
</body>

</html>