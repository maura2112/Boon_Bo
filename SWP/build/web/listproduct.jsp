<%-- 
    Document   : allproducts
    Created on : Jan 31, 2023, 4:10:53 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="./assets/css/header_footer.css">
        <link rel="stylesheet" href="./assets/css/main.css">
        <link rel="stylesheet" href="./assets/css/products.css">
        <link rel="stylesheet" href="./assets/css/allproducts.css">
        <script type="text/javascript" language="javascript" src="./main.js"></script>
        <link rel="stylesheet" href="./assets/font/fontawesome-free-6.1.1/css/all.min.css">
        <link rel="icon" href="./assets/img/small_logo1.png">
        <title>BOT STORE</title>
    </head>
    <body>
        <!-- header -->
        <div id="header">
            <!-- header top -->
            <div class="header_top">
                <div class="header_top-intro">
                    <div class="header_top-intro-support">
                        <div class="sp-child hotline">
                            <i class="fa-solid fa-phone icon-sup"></i>
                            <span>+84 123456789</span>
                        </div>
                        <div class="sp-child email">
                            <i class="fa-solid fa-at icon-sup"></i>
                            <span>botstore@gmail.com</span>
                        </div>
                        <div class="sp-child question">
                            <i class="fa-solid fa-headset icon-sup"></i>
                            <span>Hỗ trợ trực tuyến 24/7</span>
                        </div>
                    </div>
                    <div class="header_top-intro-language">
                        Language
                        <i class="fa-solid fa-chevron-down icon_arrowdown"></i>
                        <ul class="language-child">
                            <li class="language_item">
                                <img src="./assets/img/flagVN.jpg" class="language-item_child flag">
                                <span class="language-item_child ">VietNam</span>
                            </li>
                            <li class="language_item">
                                <img src="./assets/img/la-co-vuong-quoc-anh.jpg" class="language-item_child flag">
                                <span class="language-item_child ">English</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- end header top -->
            <!-- header mid -->
            <div class="header_mid">
                <!-- header mid top -->
                <div class="mid-top">
                    <div class="logo">
                        <a href="./index.html">
                            <img src="./assets/img/Logo.png" alt="Logo" id="img_logo">
                        </a>
                    </div>
                    <div class="search">
                        <input type="text" placeholder="Tìm Kiếm..." class="input_search">
                        <div class="search-item">
                            <i class="fa-solid fa-magnifying-glass icon-search"></i>
                        </div>
                    </div>
                    <div class="login-cart">
                        <a href="./src/login.html" class="login_cart-item-link">
                            <div class="login-cart_item">
                                <i class="fa-solid fa-user"></i>
                            </div>
                        </a>
                        <a href="./src/cart.html" class="login_cart-item-link">
                            <div class="login-cart_item">
                                <i class="fa-solid fa-bag-shopping"></i>
                            </div>
                        </a>
                    </div>
                </div>
                <!-- end header mid top -->
                <!-- header mid bot -->
                <div class="mid-bot">
                    <!-- menu left -->
                    <button class="menu_left">
                        <i class="fa-solid fa-bars icon_list"></i>
                        Danh mục sản phẩm
                        <div class="menu_left-child">
                            <ul>
                                <li class="menu_left-item">
                                    Mô hình xe hơi
                                </li>
                                <li class="menu_left-item">
                                    Mô hình Lego
                                </li>
                                <li class="menu_left-item">
                                    <div class="menu_left-item-title">
                                        <div class="menu_left-item-title-child">Mô hình phim</div>
                                        <i class="fa-solid fa-angle-right icon_arrow-menulv2"></i> 
                                    </div>
                                    <div class="menu_left-item-lv2">
                                        <ul>
                                            <li class="menu_left-item-child">Marvel</li>
                                            <li class="menu_left-item-child">DC</li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="menu_left-item">
                                    Mô hình Transformer
                                </li>
                                <li class="menu_left-item">
                                    <div class="menu_left-item-title">
                                        <div class="menu_left-item-title-child">Mô hình anime</div>
                                        <i class="fa-solid fa-angle-right icon_arrow-menulv2"></i> 
                                    </div>
                                    <div class="menu_left-item-lv2">
                                        <ul>
                                            <li class="menu_left-item-child">Naruto</li>
                                            <li class="menu_left-item-child">One Piece</li>
                                            <li class="menu_left-item-child">Dragon Ball</li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="menu_left-item">
                                    Mô hình Figger
                                </li>
                                <li class="menu_left-item">
                                    <div class="menu_left-item-title">
                                        <div class="menu_left-item-title-child">Mô hình khác</div>
                                        <i class="fa-solid fa-angle-right icon_arrow-menulv2"></i> 
                                    </div>
                                    <div class="menu_left-item-lv2">
                                        <ul>
                                            <li class="menu_left-item-child">Mô hình cây mini</li>
                                            <li class="menu_left-item-child">Mô hình trang trí</li>
                                            <li class="menu_left-item-child">Mô hình PC</li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </button>
                    <!-- end menu left -->
                    <!-- menu right -->
                    <ul class="menu_right">
                        <li class="menu_right-item">
                            <a class="link_decor_remover hover-link" href="#">Trang chủ</a>
                        </li>
                        <li class="menu_right-item">
                            <a class="link_decor_remover hover-link" href="#">Hàng mới</a>
                        </li>
                        <li class="menu_right-item">
                            <a class="link_decor_remover hover-link" href="#">Thương hiệu</a>
                        </li>
                        <li class="menu_right-item">
                            <a class="link_decor_remover hover-link" href="./src/oder.html">Đơn hàng</a>
                        </li>
                        <li class="menu_right-item">
                            <a class="link_decor_remover hover-link" href="./src/profile_info.html">Trang cá nhân</a>
                        </li>
                    </ul>
                    <!-- end menu right -->
                </div>
                <!-- end header mid bot -->
            </div>
            <!-- end mid -->
        </div>
        <!-- end header -->

        <!-- body -->
        <c:set value="${requestScope.catename}" var="c"/>
        <c:set value="${requestScope.gendername}" var="g"/>
        <div id="body">
            <div class="row">
                <div class="body_container-search col-md-3" >

                </div>

                <div class="body_container col-md-9 ">
                    <c:if test="${param.cid!=null}" >
                        <ul class="breadcrumb">
                            <li><a href="home">Home</a></li>
                            <li>${c.name}</li>
                        </ul>
                    </c:if>
                    <c:if test="${param.gid!=null}" >
                        <ul class="breadcrumb">
                            <li><a href="home">Home</a></li>
                            <li>Nước hoa ${g.name}</li>
                        </ul>
                    </c:if>

                    <div class="body_container-products" >

                        <%--<c:set var="maxPage" value="${requestScope.maxPage}"/>--%>
                        <c:forEach items="${listC}" var="listC">
                            <div class="products all_products" >
                                <a href="pdetail?id=${listC.id}&sid=1&gid=${listC.gender_id}">
                                    <img src="${listC.thumbnail}" alt="" class="img_products">
                                </a>
                                <div class="describe_products">
                                    <div class="ratings_products">
                                        <span>${listC.title}</span>
                                        <span>
                                            <i class="fa-solid fa-star icon_star"></i>
                                            <i class="fa-solid fa-star icon_star"></i>
                                            <i class="fa-solid fa-star icon_star"></i>
                                            <i class="fa-solid fa-star icon_star"></i>
                                        </span>
                                        <div>
                                            <span class="info_price">${listC.sizeproduct.price_out} đ</span>
                                        </div>
                                    </div>
                                    <div class="add_like_products">
                                        <i class="fa-regular fa-heart icon_heart"></i>
                                        <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>

                        <c:forEach items="${requestScope.listG}" var="listG">
                            <div class="products all_products" >
                                <a href="pdetail?id=${listG.id}&sid=1&gid=${listG.gender_id}">
                                    <img src="${listG.thumbnail}" alt="" class="img_products">
                                </a>
                                <div class="describe_products">
                                    <div class="ratings_products">
                                        <span>${listG.title}</span>
                                        <span>
                                            <i class="fa-solid fa-star icon_star"></i>
                                            <i class="fa-solid fa-star icon_star"></i>
                                            <i class="fa-solid fa-star icon_star"></i>
                                            <i class="fa-solid fa-star icon_star"></i>
                                        </span>
                                        <div>
                                            <span class="info_price">${listG.sizeproduct.price_out} đ</span>
                                        </div>
                                    </div>
                                    <div class="add_like_products">
                                        <i class="fa-regular fa-heart icon_heart"></i>
                                        <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>

                    </div>
                    <!--                    <div class="page_button">
                                            <ul class="page_button_container">
                                                <li class="page_button-child" >
                                                    <a style="text-decoration: none; color: #72af5c"  href="listproduct?cid=${param.cid}&page=${param.page-1}">
                    <%--<c:if test="${param.page !=1 &&param.page !=0}">--%>
                        <i class="fa-solid fa-angle-left"></i>
                    <%--</c:if>--%>
                </a>
            </li>
                    <% int i =1; %>
                    <%--<c:forEach  begin="1" end="${maxPage}" >--%>
                    <%--<c:set var="pageCurrent" value="<%=i%>"/>--%>
                    <%--<c:if test="${param.page!=0}">--%>
                        <a style="text-decoration: none; color: #000000"  href="listproduct?cid=${param.cid}&page=<%=i%>">
                    <%--<c:if test="${param.page!=pageCurrent}">--%>
                        <li class="page_button-child  "><span ><%=i%> </span></li>
                    <%--</c:if>--%>
                    <%--<c:if test="${param.page==pageCurrent}">--%>
                    <li class="page_button-child page_button-current "><span ><%=i%> </span></li>
                    <%--</c:if>--%>
            </a>
                    <%--</c:if>--%>
                    <%i++;%>
                    <%--</c:forEach>--%>
                    <li class="page_button-child">
                        <a style="text-decoration: none; color: #72af5c" href="listproduct?cid=${param.cid}&page=${param.page+1}">
                    <%--<c:if test="${param.page != maxPage}">--%>
                        <i class="fa-solid fa-angle-right"></i>
                    <%--</c:if>--%>
                </a>
            </li>
        </ul>
    </div>-->

                </div>
            </div>
        </div>

        <!-- end body -->

        <!-- footer -->
        <div id="footer">
            <!-- container footer -->
            <div class="container_footer">
                <!-- footer logo / online shop -->
                <div class="footer_contact-logo">
                    <a href="#">
                        <img class="footer_logo-resize" src="./assets/img/Logo.png" alt="logo">
                    </a>
                    <p class="footer_contact-logo-text">
                        Mua các mô hình, lego, trang trí tại của hàng Bot Store.
                    </p>
                    <div class="footer_contact-logo-onlineshop">
                        <a href="#" id="onlineshop">
                            <div class="online-shop">
                                <!-- logo shopee -->
                                <div class="shopee-tiki">
                                    <img class="online-shop-logo" src="./assets/img/shopee.png" alt="shopee logo">
                                </div>
                                <!-- chữ bên cạnh logo -->
                                <div>
                                    <span class="online-shop-text-top">Shopping on</span>
                                    <p class="online-shop-text-bot">Shopee</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" id="onlineshop">
                            <div class="online-shop">
                                <!-- logo tiki -->
                                <div class="shopee-tiki">
                                    <img class="online-shop-logo" src="./assets/img/tiki.png" alt="tiki logo">
                                </div>
                                <!-- chữ bên cạnh logo -->
                                <div>
                                    <span class="online-shop-text-top">Shopping on</span>
                                    <p class="online-shop-text-bot">Tiki</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <!-- về chúng tôi -->
                <div class="footer_contact-about">
                    <!-- title -->
                    <div class="footer_contact-title">Về chúng tôi</div>
                    <!-- about us link -->
                    <div class="footer_contact-about-link">
                        <a class="about-link" href="#">Careers</a>
                        <a class="about-link" href="#">Của hàng của chúng tôi</a>
                        <a class="about-link" href="#">Chính sách giao hàng</a>
                        <a class="about-link" href="#">Điều khoản dịch vụ</a>
                        <a class="about-link" href="#">Chính sách quyền riêng tư</a>
                    </div>
                </div>
                <!-- dịch vụ chăm sóc khách hàng -->
                <div class="footer_contact-customer">
                    <!-- title -->
                    <div class="footer_contact-title">Hỗ trợ khách hàng</div>
                    <!-- customer care link -->
                    <div class="footer_contact-about-link">
                        <a class="about-link" href="#">Trung tâm hỗ trợ</a>
                        <a class="about-link" href="#">Cách để mua hàng</a>
                        <a class="about-link" href="#">Truy cứu đơn hàng</a>
                        <a class="about-link" href="#">Hợp tác</a>
                        <a class="about-link" href="#">Hoàn trả và hoàn tiền</a>
                    </div>
                </div>
                <!-- liên hệ -->
                <div class="footer_contact-contact">
                    <!-- title -->
                    <div class="footer_contact-title">Liên hệ chúng tôi</div>
                    <!-- địa chỉ -->
                    <p class="footer_contact-text">69 Thái Hà, Trung Liệt, Đống Đa, Hà Nội</p>
                    <p class="footer_contact-text">Email: botstore.vn@gmail.com</p>
                    <p class="footer_contact-text">Số điện thoại: +84 969420123</p>
                    <div class="footer_contact-icon">
                        <a class="about-link" href="#">
                            <div class="footer_contact-icon-child">
                                <i class="fa-brands fa-facebook-f"></i>
                            </div>
                        </a>
                        <a class="about-link" href="#">
                            <div class="footer_contact-icon-child">
                                <i class="fa-brands fa-instagram"></i>
                            </div>
                        </a>
                        <a class="about-link" href="#">
                            <div class="footer_contact-icon-child">
                                <i class="fa-brands fa-twitter"></i>
                            </div>
                        </a>
                        <a class="about-link" href="#">
                            <div class="footer_contact-icon-child">
                                <i class="fa-brands fa-youtube"></i>
                            </div>
                        </a>
                        <a class="about-link" href="https://github.com/EmLongDauLung/WebDoChoi">
                            <div class="footer_contact-icon-child">
                                <i class="fa-brands fa-github"></i>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!-- end footer -->
    </body>
</html>
