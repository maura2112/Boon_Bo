<%-- 
    Document   : address
    Created on : Jan 31, 2023, 4:05:49 PM
    Author     : ASUS
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="./assets/css/header_footer.css">
        <link rel="stylesheet" href="./assets/css/address.css">
        <link rel="stylesheet" href="./assets/css/profile_info.css">
        <script type="text/javascript" language="javascript" src="./main.js"></script>
        <link rel="stylesheet" href="./assets/font/fontawesome-free-6.1.1/css/all.min.css">
        <link rel="icon" href="./assets/img/small_logo1.png">
        <title>Boon Bo</title>
        <style>
            .addinfo{
                width: 600px;
                height: auto;
                background-color: white;
                padding: 30px 60px;
                border-radius: 10px;
            }

            .addinfo label{
                font-family: inherit;
                color: #818182;
            }
            .addinfo select{
                width: 200px;
                height: 30px;
                border-radius: 2px;
            }
            .addinfo textarea{
                width: 300px;
                height: 40px;
                border-radius: 2px;
            }
            .addinfo button{
                width: 65px;
                height: 30px;
                border-radius: 2px;
                margin-left: 200px;
                background-color: #222222;
                color: #f5f5f5;
                cursor: pointer;
            }
            .addinfo button:hover{
                background-color: #244444;
            }

            .input{
                width: 320px;
                height: 30px;
            }

            #city-error{
                color: red;
                font-family: serif;
                margin-left: 200px
            }
            #district-error{
                color: red;
                font-family: serif;
                margin-left: 200px
            }
            #ward-error{
                color: red;
                font-family: serif;
                margin-left: 200px
            }
            #detail-error{
                color: red;
                font-family: serif;
                margin-left: 200px;
            }


        </style>
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
                        <input type="text" placeholder="Tìm Kiếm" class="input_search">
                        <div class="search-item">
                            <i class="fa-solid fa-magnifying-glass icon-search"></i>
                        </div>
                    </div>
                    <div class="login-cart">
                        <c:if test="${sessionScope.userNow.role_id==null}">

                            <a href="login" class="login_cart-item-link">
                                <div class="login-cart_item">
                                    <i class="fa-solid fa-key"></i>
                                </div>
                            </a>      

                        </c:if>
                        <c:if test="${sessionScope.userNow.role_id!=null}">
                            <a href="profile" class="login_cart-item-link" >
                                <div class="login-cart_item">
                                    <i class="fa-solid fa-user"></i>
                                </div>
                            </a>    

                        </c:if>

                        <a href="cart" class="login_cart-item-link">
                            <div class="login-cart_item">
                                <i class="fa-solid fa-bag-shopping"></i>
                            </div>
                        </a>
                        <c:if test="${sessionScope.userNow.role_id!=null}">
                            <a href="logout" class="login_cart-item-link">
                                <div class="login-cart_item">
                                    <i class="fa-solid fa-right-from-bracket"></i>
                                </div>
                            </a>    

                        </c:if>
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
                            <a class="link_decor_remover hover-link" href="./index.html">Trang chủ</a>
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
        <div id="body">
            <!-- container -->
            <div class="body_container">
                <!-- body left -->
                <div class="body_left">
                    <!-- body left top (dashboard)-->
                    <div class="body_left-dashboard">
                        <div class="body_left-dashboard_title">THÔNG TIN</div>
                        <a href="myOrder" class="body_left-dashboard_child">
                            <div id="hover_icon">
                                <i class="fa-solid fa-cart-shopping  dashboard_icon"></i>
                                Đơn hàng
                            </div>
                            <span>${requestScope.sumOrder}</span>
                        </a>

                    </div>
                    <!-- body left bot (acc setting)-->
                    <div class="body_left-setting">
                        <div class="body_left-dashboard_title">TÀI KHOẢN</div>
                        <a href="profile" class="body_left-dashboard_child">
                            <div id="hover_icon">
                                <i class="fa-solid fa-user  dashboard_icon"></i>
                                Trang cá nhân
                            </div>

                        </a>
                        <a href="address" class="body_left-dashboard_child" id="current_page">
                            <div id="hover_icon">
                                <i class="fa-solid fa-location-arrow  dashboard_icon"></i>
                                Địa chỉ
                            </div>
                            <span>${requestScope.sumAddress}</span>
                        </a>

                    </div>
                </div>
                <!-- body right -->
                <div class="body_right">
                    <div class="addinfo">
                        <c:set var="address" value="${requestScope.address}"></c:set>
                        <form id="form_edit_address" action="editaddress" method="post">
                                <input name="id" value="${address.id}" hidden/>
                            <label>Tỉnh\Thành phố:</label>

                            <input class="input" style="margin-left: 30px" name="city" type="text" value="${address.city}"/>

                            <br/> <br/>

                            <label>Quận\Huyện:</label>
                            <input class="input" style="margin-left: 52px" name="district" type="text" value="${address.district}"/>

                            <br/><br/>
                            <label>Xã\Phường:</label>

                            <input class="input" style="margin-left: 63px" name="ward" type="text" value="${address.ward}"/>

                            <br/><br/>
                            <label>Địa chỉ cụ thể:</label>
                            <input class="input" style="margin-left: 48px" name="detail" type="text" value="${address.detail}"/>
                            <br/><br/>
                            <c:if test="${address.is_default == 1}"> 
                                <input name = "default" type="checkbox" checked ="true" hidden ="true"/>
                            </c:if>

                            <c:if test="${address.is_default != 1}"> 
                                <label>Đặt làm mặc định: </label>
                                <input style="margin-left: 30px" name = "default" type="checkbox" />
                                <br> <br>
                            </c:if>

                            <button type="submit">Cập nhật</button>

                        </form>
                    </div>   
                            
                    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.1/jquery.validate.min.js"></script>


                    <script>
                        $(function () {
                            $("#form_edit_address").validate({
                                rules: {
                                    "city": {
                                        required: true
                                    },
                                    "district": {
                                        required: true
                                    },
                                    "ward": {
                                        required: true
                                    },
                                    "detail": {
                                        required: true
                                    }
                                },
                                messages: {
                                    "city": {
                                        required: "Vui lòng nhập tên tỉnh/thành phố "
                                    },
                                    "district": {
                                        required: "Vui lòng nhập tên quận/huyện"
                                    },
                                    "ward": {
                                        required: "Vui lòng nhập tên xã/phường"
                                    },
                                    "detail": {
                                        required: "Vui lòng nhập địa chỉ cụ thể"
                                    }
                                }
                            });
                        });

                    </script>

                    <script src="https://cdnjs.cloudflare.com/ajax/libs/axios/0.21.1/axios.min.js"></script>
                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>


                </div>
                <!-- end body right -->

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
                        <a class="about-link" href="https://github.com/KaviorSalandez/SWP_ShopNuocHoaja">
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
