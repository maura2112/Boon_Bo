<%-- 
    Document   : products
    Created on : Jan 31, 2023, 4:20:18 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <link rel="stylesheet" href="../assets/css/header_footer.css"> -->
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
            <div class="body_container-item view_infoproducts">
                <div class="info_products-left">
                    <div class="info_products-left-top">
                        <img src="../assets/img/Uchiha Madara (2).jpg" id="img_products_big">
                    </div>
                    <div class="info_products-left-bot">
                        <img src="../assets/img/Uchiha Madara (2).jpg" class="img_products-small" onclick="img_product1()">
                        <img src="../assets/img/Uchiha Madara (1).jpg" class="img_products-small" onclick="img_product2()">
                        <img src="../assets/img/Uchiha Madara (3).jpg" class="img_products-small" onclick="img_product3()">
                        <img src="../assets/img/Uchiha Madara (4).jpg" class="img_products-small" onclick="img_product4()">
                        <img src="../assets/img/Uchiha Madara (5).jpg" class="img_products-small" onclick="img_product5()">
                    </div>
                </div>
                <div class="info_products-right">
                    <div class="info_product-right-child">
                        <div class="info_products-right-item">
                            <span class="info_products-right-title">Mô Hình Uchiha Madara Lục Đạo</span>
                        </div>
                        <div class="info_products-right-item">
                            <span>Thương Hiệu:</span>
                            <span class="info_products-right-brand">Naruto</span>
                        </div>
                        <div class="info_products-right-item">
                            <span class="info_products-right-rated">
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                                <i class="fa-solid fa-star icon_star"></i>
                            </span>
                            <span>(78)</span>
                        </div>
                        <div class="info_products-right-item">
                            <span class="info_products-right-price">153,66 $</span> <br>
                            <span>Còn hàng</span>
                        </div>
                        <div class="info_producst-right-add info_products-right-item">
                            Thêm vào giỏ hàng
                        </div>
                    </div>
                    <hr class="decoration_top-right-products">
                    <div class="info_products-right-item view_productsdetails">
                        <span class="info_products-right-title">Mô tả</span>
                        <span>Chất liệu: Nhựa PVC</span>
                        <span>Chiều cao: 58cm</span>
                        <span>LED: Không</span>
                        <span>Xuất xứ: Việt Nam</span>
                        <span>Hỗ trợ tư vấn sản phẩm: 0123456789 / 0987654321</span>
                    </div>
                    <hr class="decoration_top-right-products">
                    <div class="info_products-right-item view_policy">
                        <span class="info_products-right-title">Chính sách hỗ trợ</span>
                        <span>
                            <i class="fa-solid fa-check icon_check-policy"></i>
                            Đổi trả miễn phí nếu có lỗi từ nhà sản xuất
                        </span>
                        <span>
                            <i class="fa-solid fa-check icon_check-policy"></i>
                            Kiểm tra hàng trước khi thanh toán
                        </span>
                        <span>
                            <i class="fa-solid fa-check icon_check-policy"></i>
                            Miễn phí vận chuyển
                        </span>
                    </div>
                </div>
            </div>
            <div class="body_container-item products_cmt-detail">
                <div class="products_tab">
                    <button class="products-item" id="products-item-cmt" onclick="op_comment()">
                        Nhận xét
                    </button>
                    <button class="products-item" id="products-item-detail" onclick="op_detail()">
                        Mô tả chi tiết
                    </button>
                </div>
                <div class="products_contents">
                    <div class="products_cmt" id="product_contentcomment">
                        <div class="products_cmt-item">
                            <div class="products_cmt-top">
                                <img src="../assets/img/frog (5).png" class="img_avatar-user">
                                <div class="user_rated">
                                    <span class="user_rated-name">Bùi Hạ Long</span>
                                    <div>
                                        <span>
                                            <i class="fa-solid fa-star icon_star"></i>
                                            <i class="fa-solid fa-star icon_star"></i>
                                            <i class="fa-solid fa-star icon_star"></i>
                                            <i class="fa-solid fa-star icon_star"></i>
                                            <i class="fa-solid fa-star icon_star"></i>
                                        </span>
                                        <span class="user_rated-cmttime">1 tuần trước</span>
                                    </div>
                                </div>
                            </div>
                            <div class="products_cmt-bot">
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi enim, voluptatum magni rem reprehenderit natus sit repellat amet aspernatur omnis culpa voluptate tempora. 
                                    Consequuntur distinctio, labore reprehenderit inventore assumenda aliquam?
                                </p>
                            </div>
                        </div>
                        <div class="products_cmt-item">
                            <div class="products_cmt-top">
                                <img src="../assets/img/frog (2).png" class="img_avatar-user">
                                <div class="user_rated">
                                    <span class="user_rated-name">Đỗ Tú Linh</span>
                                    <div>
                                        <span>
                                            <i class="fa-solid fa-star icon_star"></i>
                                            <i class="fa-regular fa-star icon_star"></i>
                                            <i class="fa-regular fa-star icon_star"></i>
                                            <i class="fa-regular fa-star icon_star"></i>
                                            <i class="fa-regular fa-star icon_star"></i>
                                        </span>
                                        <span class="user_rated-cmttime">2 ngày trước</span>
                                    </div>
                                </div>
                            </div>
                            <div class="products_cmt-bot">
                                <p>
                                    Mô hình chất lượng kém quá rate 1 sao.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="products_detail" id="product_contentdetail">
                        <p class="products_detai-item">
                            Bộ sản phẩm đầy đủ y hình, có 3 khuôn mặt khác nhau để thay thế. <br>
                            Sản phẩm đóng hộp đầy đủ , chắc chắn
                        </p>
                        <p>
                            Uchiha Madara là ninja huyền thoại đứng đầu tộc Uchiha hùng mạnh đầy kiêu hãnh. Madara và những người anh em của hắn sinh ra trong thời kỳ chiến tranh dai dẳng giữa hai tộc Uchiha và Senju. 
                            Từ khi còn rất trẻ, Madara đã rất mạnh và có thể chiến thằng các ninja lớn tuổi hơn của tộc Senju, khiến mọi người xem hắn là thiên tài. 
                            Một lần, tình cờ Madara gặp một cấu bé trạc tuổi mình tên là Hashirama của tộc Senju. Cả hai nhanh chóng trở thành bạn và họ cùng nhau thi ai ném đá nhảy trên nước được xa hơn. 
                            Cả hai đều không tiết lộ tộc của mình nhưng họ cùng dần khám phá ra thân phận của người kia. Và trên chiến trường họ sẽ phải giết nhau, cho dù giữa họ đã có một tình bạn đẹp. 
                            Madara đã chọn đứng về gia tộc mình, chấm dứt tình bạn với Hashirama và sẵn sàng giết cậu.
                        </p>
                    </div>
                </div>
            </div>
            <div class="body_container-item user_ratingproducts">
                <div class="user_ratingproducts-title">
                    Đánh giá của bạn cho sản phẩm này
                </div>
                <div class="user_ratingproducts-content">
                    <div class="user_ratingproducts-star">
                        <span class="user_ratingproducts-star-title">Xếp hạng sản phẩm</span>
                        <span>
                           <i class="fa-regular fa-star icon_star"></i>
                           <i class="fa-regular fa-star icon_star"></i>
                           <i class="fa-regular fa-star icon_star"></i>
                           <i class="fa-regular fa-star icon_star"></i>
                           <i class="fa-regular fa-star icon_star"></i>
                        </span>
                    </div>
                    <div class="user_ratingproducts-cmt">
                        <span>Nhận xét của bạn</span> <br>
                        <textarea rows="4" cols="50" class="user_ratingproducts-cmt-child">
                        </textarea>
                    </div>
                    <button class="btn_submit">Gửi</button>
                </div>
            </div>
            <div class="body_container-item products_same">
                <div class="products_same-title">
                    Sản phẩm tương tự
                </div>
                <div class="products_same-child">
                    <div class="products">
                        <a href="../src/products.html">
                            <img src="../assets/img/obito.jpg" alt="" class="img_products">
                        </a>
                        <div class="describe_products">
                            <div class="ratings_products">
                                <span>Mô hình Obito</span>
                                <span>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                </span>
                                <div>
                                    <span class="info_price">100$</span>
                                    <span class="oldprice">200$</span>
                                </div>
                            </div>
                            <div class="add_like_products">
                                <i class="fa-regular fa-heart icon_heart"></i>
                                <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                            </div>
                        </div>
                    </div>
                    <div class="products">
                        <a href="../src/products.html">
                            <img src="../assets/img/naruto1.jpg" alt="" class="img_products">
                        </a>
                        <div class="describe_products">
                            <div class="ratings_products">
                                <span>Mô hình Naruto và Cửu Vĩ</span>
                                <span>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                </span>
                                <div>
                                    <span class="info_price">100$</span>
                                    <span class="oldprice">200$</span>
                                </div>
                            </div>
                            <div class="add_like_products">
                                <i class="fa-regular fa-heart icon_heart"></i>
                                <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                            </div>
                        </div>
                    </div>
                    <div class="products">
                        <a href="../src/products.html">
                            <img src="../assets/img/itachi.jpg" alt="" class="img_products">
                        </a>
                        <div class="describe_products">
                            <div class="ratings_products">
                                <span>Mô hình Itachi Susano</span>
                                <span>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                </span>
                                <div>
                                    <span class="info_price">100$</span>
                                    <span class="oldprice">200$</span>
                                </div>
                            </div>
                            <div class="add_like_products">
                                <i class="fa-regular fa-heart icon_heart"></i>
                                <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                            </div>
                        </div>
                    </div>
                    <div class="products">
                        <a href="../src/products.html">
                            <img src="../assets/img/kakashi.jpg" alt="" class="img_products">
                        </a>
                        <div class="describe_products">
                            <div class="ratings_products">
                                <span>Mô hình Kakashi</span>
                                <span>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                   <i class="fa-solid fa-star icon_star"></i>
                                </span>
                                <div>
                                    <span class="info_price">100$</span>
                                    <span class="oldprice">200$</span>
                                </div>
                            </div>
                            <div class="add_like_products">
                                <i class="fa-regular fa-heart icon_heart"></i>
                                <button class="btn_deal-item"><i class="fa-solid fa-plus"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
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
