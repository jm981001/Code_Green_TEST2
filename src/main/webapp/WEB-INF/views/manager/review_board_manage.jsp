<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="author" content="">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link href="apple-touch-icon.png" rel="apple-touch-icon">
    <link href="favicon.png" rel="icon">
    <title>답변관리페이지</title>
    <link href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/Code_Green/resources/plugins_manager/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/fonts/Linearicons/Font/demo-files/demo.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins_manager/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins_manager/owl-carousel/assets/owl.carousel.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins_manager/select2/dist/css/select2.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins_manager/summernote/summernote-bs4.min.css">
    <link rel="stylesheet" href="/Code_Green/resources/plugins_manager/apexcharts-bundle/dist/apexcharts.css">
    <link rel="stylesheet" href="/Code_Green/resources/css/style_manager.css">
</head>
<!-- include libraries(jQuery, bootstrap) -->
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script> 
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script> 

<!-- include summernote css/js-->
<link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.js"></script>
<body>
    <header class="header--mobile">
        <div class="header__left">
            <button class="ps-drawer-toggle"><i class="icon icon-menu"></i></button><img src="" alt="">
        </div>
        <div class="header__center"><a class="ps-logo" href="#"><img src="img/logo.png" alt=""></a></div>
        <div class="header__right"><a class="header__site-link" href="#"><i class="icon-exit-right"></i></a></div>
    </header>
    <aside class="ps-drawer--mobile">
        <div class="ps-drawer__header">
            <h4> Menu</h4>
            <button class="ps-drawer__close"><i class="icon icon-cross"></i></button>
        </div>
        <div class="ps-drawer__content">
            <ul class="menu">
                 				 <li><a class="active" href="index.jsp"><i class="icon-home"></i>관리자메인페이지</a></li>
				                <li><a href="products.jsp"><i class="icon-database"></i>상품관리</a></li>
				                <li><a href="inventory_management.jsp"><i class="icon-database"></i>재고관리</a></li>
				                <li><a href="orders.jsp"><i class="icon-bag2"></i>주문관리</a></li>
				                <li><a href="sales_main.jsp"><i class="icon-papers"></i>매출관리</a></li>
				                <li><a href="answerboardlist.jsp"><i class="icon-users2"></i>답변관리</a></li>
				                <li><a href="follower_list.jsp"><i class="icon-users2"></i>팔로우목록</a></li>
				                <li><a href="sales_management.jsp"><i class="icon-percent-circle"></i>정산</a></li>
				                 <li><a href="brand_mypage.jsp"><i class="icon-cog"></i>내브랜드정보</a></li>
				                <li><a href="brand_settings.jsp"><i class="icon-cog"></i>브랜드정보수정</a></li>
            </ul>
        </div>
    </aside>
    <div class="ps-site-overlay"></div>
    <main class="ps-main">
        <div class="ps-main__sidebar">
            <div class="ps-sidebar">
                <div class="ps-sidebar__top">
                    <div class="ps-block--user-wellcome">
                        <div class="ps-block__left"><img src="img/user/admin.jpg" alt="" /></div>
                        <div class="ps-block__right">
                            <p>Hello,<a href="#">브랜드 관리자</a></p>
                        </div>
                        <div class="ps-block__action"><a href="#"><i class="icon-exit"></i></a></div>
                    </div>
                    <div class="ps-block--earning-count"><small>수익</small>
                        <h3>$12,560.55</h3>
                    </div>
                </div>
                <div class="ps-sidebar__content">
                    <div class="ps-sidebar__center">
                        <ul class="menu">
                            	 <li><a class="active" href="index.jsp"><i class="icon-home"></i>관리자메인페이지</a></li>
				                <li><a href="products.jsp"><i class="icon-database"></i>상품관리</a></li>
				                <li><a href="inventory_management.jsp"><i class="icon-database"></i>재고관리</a></li>
				                <li><a href="orders.jsp"><i class="icon-bag2"></i>주문관리</a></li>
				                <li><a href="sales_main.jsp"><i class="icon-papers"></i>매출관리</a></li>
				                <li><a href="answerboardlist.jsp"><i class="icon-users2"></i>답변관리</a></li>
				                <li><a href="follower_list.jsp"><i class="icon-users2"></i>팔로우목록</a></li>
				                <li><a href="sales_management.jsp"><i class="icon-percent-circle"></i>정산</a></li>
				                 <li><a href="brand_mypage.jsp"><i class="icon-cog"></i>내브랜드정보</a></li>
				                <li><a href="brand_settings.jsp"><i class="icon-cog"></i>브랜드정보수정</a></li>
	                     </ul>
                    </div>
                    <div class="ps-sidebar__footer">
                        <div class="ps-copyright"><img src="img/logo.png" alt="">
                            <p>&copy;2020 Marfury marketplace. <br/> All rights reversed.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="ps-main__wrapper">
            <header class="header--dashboard">
                <div class="header__left">
                    <h3>답변관리</h3>
<!--                     <p></p> -->
                </div>
                <div class="header__center">
                    <form class="ps-form--search-bar" action="index.html" method="get">
                        <input class="form-control" type="text" placeholder="Search something" />
                        <button><i class="icon-magnifier"></i></button>
                    </form>
                </div>
                <div class="header__right"><a class="header__site-link" href="#"><span>메인페이지로 이동</span><i class="icon-exit-right"></i></a></div>
            </header>
<!--             <section class="ps-dashboard ps-items-listing"> -->
<!--                 <div class="ps-section__left"> -->
<!--                     <div class="table-responsive"> -->
                    
<!--                         <table class="table ps-table"> -->
<!--                             <thead> -->
<!--                                 <tr> -->
<!--                                     <th>게시판</th> -->
<!--                                     <th>제목</th> -->
<!--                                     <th>날짜</th> -->
<!--                                     <th></th> -->
<!--                                 </tr> -->
<!--                             </thead> -->
<!--                             <tbody> -->
<!--                                 <tr> -->
<!--                                     <td><strong>배송문의</strong></td> -->
<!--                                     <td>배송문의 드려요</td> -->
<!--                                     <td>Jul 21, 2020</td> -->
<!--                                     <td> -->
<!--                                         <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a> -->
<!--                                             <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">Edit</a><a class="dropdown-item" href="#">Delete</a></div> -->
<!--                                         </div> -->
<!--                                     </td> -->
<!--                                 </tr> -->
<!--                                 <tr> -->
<!--                                     <td><strong>상품문의</strong></td> -->
<!--                                     <td>물건이 좀 이상하네요</td> -->
<!--                                     <td>Jul 21, 2020</td> -->
<!--                                     <td> -->
<!--                                         <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a> -->
<!--                                             <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">Edit</a><a class="dropdown-item" href="#">Delete</a></div> -->
<!--                                         </div> -->
<!--                                     </td> -->
<!--                                 </tr> -->
<!--                                 <tr> -->
<!--                                     <td><strong>환불문의</strong></td> -->
<!--                                     <td>환불했는데... 언제쯤 카드사 취소되는지 궁금...</td> -->
<!--                                     <td>Jul 21, 2020</td> -->
<!--                                     <td> -->
<!--                                         <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a> -->
<!--                                             <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">Edit</a><a class="dropdown-item" href="#">Delete</a></div> -->
<!--                                         </div> -->
<!--                                     </td> -->
<!--                                 </tr> -->
<!--                                 <tr> -->
<!--                                     <td><strong>배송문의</strong></td> -->
<!--                                     <td>방금 주문했는데 언제받을수 있는지궁금해요</td> -->
<!--                                     <td>Jul 21, 2020</td> -->
<!--                                     <td> -->
<!--                                         <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a> -->
<!--                                             <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">Edit</a><a class="dropdown-item" href="#">Delete</a></div> -->
<!--                                         </div> -->
<!--                                     </td> -->
<!--                                 </tr> -->
<!--                                 <tr> -->
<!--                                     <td><strong>상품문의</strong></td> -->
<!--                                     <td>재입고 언제 되나요??</td> -->
<!--                                     <td>Jul 21, 2020</td> -->
<!--                                     <td> -->
<!--                                         <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a> -->
<!--                                             <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">Edit</a><a class="dropdown-item" href="#">Delete</a></div> -->
<!--                                         </div> -->
<!--                                     </td> -->
<!--                                 </tr> -->
<!--                             </tbody> -->
<!--                         </table> -->
<!--                     </div> -->
<!--                     <div class="ps-section__footer"> -->
<!--                         <p>Show 5 in 30 items.</p> -->
<!--                         <ul class="pagination"> -->
<!--                             <li><a href="#"><i class="icon icon-chevron-left"></i></a></li> -->
<!--                             <li class="active"><a href="#">1</a></li> -->
<!--                             <li><a href="#">2</a></li> -->
<!--                             <li><a href="#">3</a></li> -->
<!--                             <li><a href="#"><i class="icon-chevron-right"></i></a></li> -->
<!--                         </ul> -->
<!--                     </div> -->
<!--                 </div> -->
 <div class="ps-main__wrapper">
<!--      <header class="header--dashboard"> -->
  <div class="header__center">
  <form class="ps-form--search-bar" action="index.html" method="get">

 
       <table class="table ps-table">
              
                    </form>
                    <h2>게시판 답글 관리</h2>
                    <hr>
                            <thead>
                                <tr>
                                   	<th>번호</th>
                                   	<th>제목</th>
                                    <th>작성자</th>
                                    <th>질문분류</th>
                                     <th>처리상태</th>
                                    <th>작성일</th>
                                </tr>
                            </thead>    
                      <tr>
                                    <td>1</td>
                                    <td><strong>냉동보관하면 되나요?</strong></td>
                                    <td>홍길동</td>
                                    <td>상품문의</td>
                                    <td><span class="ps-badge success">답변대기</span>
                                    </td>
                                    <td>Jul 21, 2020</td>
                                    <td>
                                        <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a>
                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">Edit</a><a class="dropdown-item" href="#">Delete</a></div>
                                        </div>
                                    </td>
                                </tr>        
                               <tr>
                                    <td>2</td>
                                    <td><strong>배송언제되나요?</strong></td>
                                    <td>김김김</td>
                                    <td>배송문의</td>
                                    <td><span class="ps-badge success">답변대기</span>
                                    </td>
                                    <td>Jul 21, 2020</td>
                                    <td>
                                        <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a>
                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">Edit</a><a class="dropdown-item" href="#">Delete</a></div>
                                        </div>
                                    </td>
                                </tr>
                                   <tr>
                                   <td>3</td>
                                   <td><strong>배송문의 드려요</strong></td>
                                   <td>김김김</td>
                                    <td>배송문의</td>
                                    <td><span class="ps-badge success">답변대기</span>
                                    </td>
                                    <td>Jul 21, 2020</td>
                                    <td>
                                        <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a>
                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">Edit</a><a class="dropdown-item" href="#">Delete</a></div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                <td>4</td>
                                <td><strong>물건이 좀 이상하네요</strong></td>
                                 <td>김김김</td>
                                    <td>상품문의</td>
                                      <td><span class="ps-badge success">답변대기</span>
                                    </td>
                                    <td>Jul 21, 2020</td>
                                    <td>
                                        <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a>
                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">Edit</a><a class="dropdown-item" href="#">Delete</a></div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                <td>5</td>
                                   <td><strong>환불했는데... 언제쯤 카드사 취소되는지 궁금...</strong></td>
                                   <td>김김김</td>
                                    <td>환불문의</td>
                                    <td><span class="ps-badge success">답변대기</span>
                                    </td>
                                    <td>Jul 21, 2020</td>
                                    <td>
                                        <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a>
                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">Edit</a><a class="dropdown-item" href="#">Delete</a></div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                <td>6</td>
                                <td><strong>방금 주문했는데 언제받을수 있는지궁금해요</strong></td>
                                   <td>김김김</td>
                                    <td>배송문의</td>
                                      <td><span class="ps-badge success">답변대기</span>
                                    </td>
                                    <td>Jul 21, 2020</td>
                                    <td>
                                        <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a>
                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">Edit</a><a class="dropdown-item" href="#">Delete</a></div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                <td>7</td>
                                <td><strong>재입고 언제 되나요??</strong></td>
                                <td>김김김</td>
                                    <td>상품문의</td>
                                     <td><span class="ps-badge success">답변대기</span>
                                    </td>
                                    <td>Jul 21, 2020</td>
                                    <td>
                                        <div class="dropdown"><a id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icon-ellipsis"></i></a>
                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton"><a class="dropdown-item" href="#">Edit</a><a class="dropdown-item" href="#">Delete</a></div>
                                        </div>
                            </tbody>
                            
                            
                            
                            
                            
                            
                     
  		</table>
  				
  		</div>
                     
               
                       <div class="ps-form__left">
                                <div class="form-group">
                                    <input class="form-control" type="text" placeholder="Search..." />
                                </div>
                             
                                <div class="form-group">
                                    <select class="ps-select">
                                        <option value="1">주문/결제/반품/교환문의</option>
                                        <option value="2">이벤트/쿠폰/적립금문의</option>
                                        <option value="3">상품문의</option>
                                        <option value="4">배송문의</option>
                                        <option value="5">상품 누락 문의</option>
                                        <option value="6">기타 문의</option>
                                    </select>
                                 <div class="ps-form__right">
                                <button class="ps-btn ps-btn--gray"><i class="icon icon-funnel mr-2"></i>Filter</button>
                            </div>
                        </form>
                    </div>
                    <br>
                    
<!--                 ---게시판글쓰기api -->

                <textarea id="summernote" name="editordata"></textarea>
                     <div class="ps-form__submit text-center">
                     				<br>
                                    <button class="ps-btn ps-btn--gray mr-3">취소</button>
                                    <button class="ps-btn success">답변달기</button>
                                </div>

        </div>
    </main>
    <script src="/Code_Green/resources/plugins_manager/jquery.min.js"></script>
    <script src="/Code_Green/resources/plugins_manager/popper.min.js"></script>
    <script src="/Code_Green/resources/plugins_manager/bootstrap/js/bootstrap.min.js"></script>
    <script src="/Code_Green/resources/plugins_manager/jquery.matchHeight-min.js"></script>
    <script src="/Code_Green/resources/plugins_manager/select2/dist/js/select2.full.min.js"></script>
    <script src="/Code_Green/resources/plugins_manager/summernote/summernote-bs4.min.js"></script>
    <script src="/Code_Green/resources/plugins_manager/apexcharts-bundle/dist/apexcharts.min.js"></script>
    <script src="/Code_Green/resources/js/main_manager.js"></script>
</body>

</html>