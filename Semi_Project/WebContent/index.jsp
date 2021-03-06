<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>
<!DOCTYPE html>
<html>

<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
  <title> COMQUEST </title>
<head>

    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">

	
	<!-- CSS here -->
	<link rel="stylesheet" href="assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/css/owl.carousel.min.css">
	<link rel="stylesheet" href="assets/css/slicknav.css">
    <link rel="stylesheet" href="assets/css/flaticon.css">
    <link rel="stylesheet" href="assets/css/hamburgers.min.css">
    <link rel="stylesheet" href="assets/css/gijgo.css">
    <link rel="stylesheet" href="assets/css/animate.min.css">
    <link rel="stylesheet" href="assets/css/animated-headline.css">
	<link rel="stylesheet" href="assets/css/magnific-popup.css">
	<link rel="stylesheet" href="assets/css/fontawesome-all.min.css">
	<link rel="stylesheet" href="assets/css/themify-icons.css">
	<link rel="stylesheet" href="assets/css/slick.css">
	<link rel="stylesheet" href="assets/css/nice-select.css">
	<link rel="stylesheet" href="assets/css/style.css">
	<link rel="stylesheet" href="assets/css/logostyle.css">
	<link href="https://fonts.googleapis.com/css2?family=Righteous&display=swap" rel="stylesheet">
	
</head>
<body>
    <!-- ? Preloader Start -->
    <div id="preloader-active">
        <div class="preloader d-flex align-items-center justify-content-center">
            <div class="preloader-inner position-relative">
                <div class="preloader-circle"></div>
                <div class="preloader-img pere-text">
                    <img src="assets/img/logo/gcB.png" alt="">
                </div>
            </div>
        </div>
    </div>
    <!-- Preloader Start -->
    <div>
		<jsp:include page="header.jsp" />
	</div>
    <!-- header end -->
    <main>
        <!--? slider-area start -->
		<div class="slider-area">
			<div class="slider-full-active owl-carousel custom-dots">
				<div class="slide-full slider-height d-flex align-items-center" style="background-image: url(assets/img/hero/h1.png);">
					<div class="container">
						<div class="row">
							<div class="col-xl-6 col-lg-8 col-md-7 col-sm-8">
								<div class="slide-full-content">
                                    <span>#1 조립 컴퓨터 첫걸음</span>
									<h1>당신은<br> 컴.잘.알?</h1>
									<p>컴퓨터 처음 조립하는 당신...</p>
									<a class="btn" href="${pageContext.request.contextPath}/ViewController?command=wordcho">No</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="slide-full d-flex slider-height align-items-center" style="background-image: url(assets/img/hero/h2.png);">
					<div class="container">
						<div class="row">
							<div class="col-xl-6 col-lg-8 col-md-7 col-sm-8">
								<div class="slide-full-content">
                                    <span>#2 컴퓨터 부품별 추천</span>
									<h1>부품별<br> 성능 추천</h1>
									<p>다양한 부분이 많아요</p>
									<a class="btn" href="${pageContext.request.contextPath}/ViewController?command=pcrec">GoGo</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="slide-full d-flex slider-height align-items-center" style="background-image: url(assets/img/hero/h3.png);">
					<div class="container">
						<div class="row">
							<div class="col-xl-6 col-lg-8 col-md-7 col-sm-8">
								<div class="slide-full-content">
                                    <span>#3 유용한 정보</span>
									<h1>다양한<br>기사까지</h1>
									<p>실시간 뉴스를 확인하세요</p>
									<a class="btn" href="${pageContext.request.contextPath}/ViewController?command=itnews">GoGo</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- slider-area end -->
		 <!--? PC recommend -->
        <section class="team-area section-padding30">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xl-6 col-lg-7 col-md-10 col-sm-10">
                        <!-- Section Tittle -->
                        <div class="section-tittle text-center mb-70">
                            <h2>PC RECOMMEND</h2>
                        </div> 
                    </div>
                </div>
                <div class="row">
                    <!-- single Tem -->
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-">
                        <div class="single-team mb-30">
                            <div class="team-caption"  >
                                <h3 style="text-align:center"><a href="#">저사양</a></h3>
                            </div>
                            <div class="team-img">
                                <a href="${pageContext.request.contextPath}/spec.jsp?command=lowspec&spec=low"><img src="assets/img/index/111.png" alt="" style="width:400px; height:400px;"></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-">
                        <div class="single-team mb-30">
                            <div class="team-caption">
                                <h3 style="text-align:center"><a href="#">중사양</a></h3>
                            </div>
                            <div class="team-img">
                                <a href="${pageContext.request.contextPath}/spec.jsp?command=lowspec&spec=mid"><img src="assets/img/index/222.png" alt="" style="width:400px; height:400px;"></a>
                            </div>
                            
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-">
                        <div class="single-team mb-30">
                        	<div class="team-caption">
                                <h3 style="text-align:center"><a href="#">고사양</a></h3>
                            </div>
                            <div class="team-img">
                                <a href="${pageContext.request.contextPath}/spec.jsp?command=lowspec&spec=high"><img src="assets/img/index/333.png" alt="" style="width:400px; height:400px;"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Team End -->
        
        <!--? Services Area Start -->
        <section class="service-area pt-150 pb-150">
            <div class="service-bg"></div>
            <div class="container">
                <!-- Section Tittle -->
                <div class="row d-flex justify-content-center">
                    <div class="col-xl-7 col-lg-8 col-md-11 col-sm-11">
                        <div class="section-tittle section-tittle3  text-center mb-90">
                            <span>Our Project Team</span>
                            <h2>We guide <br>best computer information<br>for you</h2>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Services Area End -->
     	<!--? Team Start -->
        <div class="team-area section-padding30">
            <div class="container">
                <div class="row">
                    <!-- single Tem -->
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-">
                        <div class="single-team mb-30">
                            <div class="team-img">
                                <img src="data:image/jpeg;base64,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" alt="" style="width:200px; height:250px;">
                            </div>
                            <div class="team-caption">
                                <h3><a>황선웅★</a></h3>
                                <span>UI설계 및 구현</span>
                                <span>PC추천</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-">
                        <div class="single-team mb-30">
                            <div class="team-img">
                                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRi7OhfW0BhZzL3D4Swp_A7GQPwJE2OhsjXYw&usqp=CAU" alt="" style="width:200px; height:250px;">
                            </div>
                            <div class="team-caption">
                                <h3><a>박응서</a></h3>
                                <span>Community</span>
                                <span>Crawling</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-">
                        <div class="single-team mb-30">
                            <div class="team-img">
                                <img src="data:image/jpeg;base64,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" alt="" style="width:200px; height:250px;">
                            </div>
                            <div class="team-caption">
                                <h3><a>유장석</a></h3>
                                <span>DB설계</span>
                                <span>Paging</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-">
                        <div class="single-team mb-30">
                            <div class="team-img">
                                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRAs4eoBz01omdokwxeq3S1USqUylinTKl5Pw&usqp=CAU" alt="" style="width:200px; height:250px;">
                            </div>
                            <div class="team-caption">
                                <h3><a>이다빈</a></h3>
                                <span>UI설계 및 구현</span>
                                <span>Tutorial</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-">
                        <div class="single-team mb-30">
                            <div class="team-img">
                                <img src="data:image/jpeg;base64,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" alt="" style="width:200px; height:250px;">
                            </div>
                            <div class="team-caption">
                                <h3><a>이대희</a></h3>
                                <span>API구현</span>
                                <span>Board</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-">
                        <div class="single-team mb-30">
                            <div class="team-img">
                                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSlhAL2ycF1zMPncyhhEUL27W7MDXpDdx0nQA&usqp=CAU" alt="" style="width:200px; height:250px;">
                            </div>
                            <div class="team-caption">
                                <h3><a>주시은</a></h3>
                                <span>로그인</span>
                                <span>MyPage</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Team End -->
       
    </main>
    <div> 
		<jsp:include page="footer.jsp" />
	</div>
    <!-- Scroll Up -->
    <div id="back-top" >
        <a title="Go to Top" href="#"> <i class="fas fa-level-up-alt"></i></a>
    </div>

    <!-- JS here -->

    <script src="./assets/js/vendor/modernizr-3.5.0.min.js"></script>
    <!-- Jquery, Popper, Bootstrap -->
    <script src="./assets/js/vendor/jquery-1.12.4.min.js"></script>
    <script src="./assets/js/popper.min.js"></script>
    <script src="./assets/js/bootstrap.min.js"></script>
    <!-- Jquery Mobile Menu -->
    <script src="./assets/js/jquery.slicknav.min.js"></script>

    <!-- Jquery Slick , Owl-Carousel Plugins -->
    <script src="./assets/js/owl.carousel.min.js"></script>
    <script src="./assets/js/slick.min.js"></script>
    <!-- One Page, Animated-HeadLin -->
    <script src="./assets/js/wow.min.js"></script>
    <script src="./assets/js/animated.headline.js"></script>
    <script src="./assets/js/jquery.magnific-popup.js"></script>

    <!-- Date Picker -->
    <script src="./assets/js/gijgo.min.js"></script>
    <!-- Nice-select, sticky -->
    <script src="./assets/js/jquery.nice-select.min.js"></script>
    <script src="./assets/js/jquery.sticky.js"></script>
    
    <!-- counter , waypoint,Hover Direction -->
    <script src="./assets/js/jquery.counterup.min.js"></script>
    <script src="./assets/js/waypoints.min.js"></script>
    <script src="./assets/js/jquery.countdown.min.js"></script>
    <script src="./assets/js/hover-direction-snake.min.js"></script>

    <!-- contact js -->
    <script src="./assets/js/contact.js"></script>
    <script src="./assets/js/jquery.form.js"></script>
    <script src="./assets/js/jquery.validate.min.js"></script>
    <script src="./assets/js/mail-script.js"></script>
    <script src="./assets/js/jquery.ajaxchimp.min.js"></script>
    
    <!-- Jquery Plugins, main Jquery -->	
    <script src="./assets/js/plugins.js"></script>
    <script src="./assets/js/main.js"></script>
    
    </body>
</html>