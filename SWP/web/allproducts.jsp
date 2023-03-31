<%-- 
    Document   : allproducts
    Created on : Jan 31, 2023, 4:10:53 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../assets/css/header_footer.css">
    <link rel="stylesheet" href="../assets/css/main.css">
    <link rel="stylesheet" href="../assets/css/products.css">
    <link rel="stylesheet" href="../assets/css/allproducts.css">
    <script type="text/javascript" language="javascript" src="../main.js"></script>
    <link rel="stylesheet" href="../assets/font/fontawesome-free-6.1.1/css/all.min.css">
    <link rel="icon" href="../assets/img/small_logo1.png">
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
                            <img src="../assets/img/flagVN.jpg" class="language-item_child flag">
                            <span class="language-item_child ">VietNam</span>
                        </li>
                        <li class="language_item">
                            <img src="../assets/img/la-co-vuong-quoc-anh.jpg" class="language-item_child flag">
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
                    <a href="../index.html">
                    <img src="../assets/img/Logo.png" alt="Logo" id="img_logo">
                    </a>
                </div>
                <div class="search">
                    <input type="text" placeholder="Tìm Kiếm..." class="input_search">
                    <div class="search-item">
                        <i class="fa-solid fa-magnifying-glass icon-search"></i>
                    </div>
                </div>
                <div class="login-cart">
                    <a href="../src/login.html" class="login_cart-item-link">
                        <div class="login-cart_item">
                            <i class="fa-solid fa-user"></i>
                        </div>
                    </a>
                    <a href="../src/cart.html" class="login_cart-item-link">
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
                        <a class="link_decor_remover hover-link" href="../src/oder.html">Đơn hàng</a>
                    </li>
                    <li class="menu_right-item">
                        <a class="link_decor_remover hover-link" href="../src/profile_info.html">Trang cá nhân</a>
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
        <div class="body_container">
            <div class="body_container-products">
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/mytho.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Mi Halk</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">80$</span>
                                <span class="oldprice">89$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/brook.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Brook</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">56$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/luffy1.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Luffy</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">80$</span>
                                <span class="oldprice">101$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/chopper.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Chopper</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">70$</span>
                                <span class="oldprice">80$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/zoro8.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Zoro</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">60$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/rauden.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Râu đen</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">90$</span>
                                <span class="oldprice">102$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/hulkbuster.png" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Hulk Buster</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">125$</span>
                                <span class="oldprice">150$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/gogeta.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Gogeta</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">90$</span>
                                <span class="oldprice">120$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/levi.png" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Levi</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">122$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/spiderman2.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Spiderman</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">80$</span>
                                <span class="oldprice">110$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/khunglong.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Hóa thạch khủng long</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">65$</span>
                                <span class="oldprice">70$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/bangmurom.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Combo mô hình băng mũ rơm</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">160$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/naruto2.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Naruto và băng Akasuki</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">124$</span>
                                <span class="oldprice">152$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/bugati.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình xe Bugati</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">98$</span>
                                <span class="oldprice">115$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/lexus.png" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình xe Lexus</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">100$</span>
                                <span class="oldprice">115$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/rollroyce1.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình xe Roll Royce</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">90$</span>
                                <span class="oldprice">115$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/rollroyce.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình xe Roll Royce</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">100$</span>
                                <span class="oldprice">115$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/poscher.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình xe Poscher</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">100$</span>
                                <span class="oldprice">115$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/minato.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Hokage Minato</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">76$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
                <div class="products all_products">
                    <a href="../src/products.html">
                        <img src="../assets/img/pagani.jpg" alt="" class="img_products">
                    </a>
                    <div class="describe_products">
                        <div class="ratings_products">
                            <span>Mô hình Pagagi</span>
                            <span>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <div>
                                <span class="info_price">88$</span>
                                <span class="oldprice">115$</span>
                            </div>
                        </div>
                        <div class="add_like_products">
                            <i class="fa-regular fa-heart icon_heart"></i>
                            <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="page_button">
                <ul class="page_button_container">
                    <li class="page_button-child">
                        <i class="fa-solid fa-angle-left"></i>
                    </li>
                    <li class="page_button-child page_button-current"><span>1</span></li>
                    <li class="page_button-child"><span>2</span></li>
                    <li class="page_button-child"><span>3</span></li>
                    <li class="page_button-child"><span>4</span></li>
                    <li class="page_button-child"><span>5</span></li>
                    <li class="page_button-child">
                        <i class="fa-solid fa-angle-right"></i>
                    </li>
                </ul>
            </div>
            <!-- <div class="body_container-page">

            </div> -->
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
                    <img class="footer_logo-resize" src="../assets/img/Logo.png" alt="logo">
                </a>
                <p class="footer_contact-logo-text">
                    Mua các mô hình, lego, trang trí tại của hàng Bot Store.
                </p>
                <div class="footer_contact-logo-onlineshop">
                    <a href="#" id="onlineshop">
                        <div class="online-shop">
                            <!-- logo shopee -->
                            <div class="shopee-tiki">
                                <img class="online-shop-logo" src="../assets/img/shopee.png" alt="shopee logo">
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
                                <img class="online-shop-logo" src="../assets/img/tiki.png" alt="tiki logo">
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
