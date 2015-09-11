<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Bootstrap Admin Theme</title>

    <!-- Bootstrap Core CSS -->
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" type="text/css"  rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="${pageContext.request.contextPath}/css/metisMenu.min.css" rel="stylesheet">

    <!-- Timeline CSS -->
    <link href="${pageContext.request.contextPath}/css/timeline.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="${pageContext.request.contextPath}/css/sb-admin-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="${pageContext.request.contextPath}/css/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="${pageContext.request.contextPath}/css/font-awesome.min.css" rel="stylesheet" type="text/css">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/css/components.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/css/responsee.css">
      <!-- CUSTOM STYLE -->       
      <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
      <link rel="stylesheet" href="${pageContext.request.contextPath}/css/template-style.css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>



<body class="size-1140">
      <!-- TOP NAV WITH LOGO -->          
      <header class="margin-bottom">
         <div class="line">
            <nav>
               <div class="top-nav">
                  <p class="nav-text"></p>
                  <a class="logo" href="index.html">            
                  Fashion<span>Blog</span>
                  </a>            
                  <h1>free fashion blog template</h1>
                  <ul class="top-ul right">
                     <li>            
                        <a href="index.html">Blog</a>            
                     </li>
                     <li>            
                        <a href="about.html">About</a>            
                     </li>
                     <li>            
                        <a href="archive.html">Archive</a>            
                     </li>
                     <li>            
                        <a href="contact.html">Contact</a>            
                     </li>
                     <li>
                       <div class="dropdown">
                          <a data-toggle="dropdown" href="#">下拉菜单（Dropdown）触发器</a>
                          <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                                    <li><c:if test="${user!=null }">
                                                                               欢迎：${user.username } <a href="${pageContext.request.contextPath }/servlet/loginOutServlet">注销</a><br/>
                                        </c:if>
                                    </li>
                                    <li><c:if test="${empty user.username }">
                                            <a href="${pageContext.request.contextPath }/servlet/registerUIServlet">注册</a> <br>
                                        </c:if>
                                    </li>
                                    <li> <c:if test="${empty user.username}">
                                            <a href="${pageContext.request.contextPath }/servlet/loginUIServlet">登录</a> <br>
                                         </c:if>
                                    </li>  
                           </ul>                     
                        </div>
                     </li>
                     <div class="social right">	           
                        <a target="_blank" href="https://www.facebook.com/myresponsee">
                        <i class="icon-facebook_circle icon2x"></i>
                        </a>          
                        <a target="_blank" href="https://twitter.com/MyResponsee">
                        <i class="icon-twitter_circle icon2x"></i>
                        </a>          
                     </div>
                  </ul>
               </div>
            </nav>
         </div>
      </header>
      <!-- MAIN SECTION -->                  
      <section id="home-section" class="line">
         <div class="margin">
            <!-- ARTICLES -->             
            <div class="s-12 l-9">
            
               <!-- ARTICLE 1 -->               
               <article class="post-1 line">
                  <!-- image -->                 
                  <div class="s-12 l-6 post-image">                   
                     <a href="post-1.html">
                     <img src="img/post1.jpg" alt="Fashion 1">
                     </a>                
                  </div>
                  <!-- text -->                 
                  <div class="s-12 l-5 post-text">
                     <a href="post-1.html">
                        <h2>Free responsive template</h2>
                     </a>
                     <p>Lorem ipsum dolor sit amet, conse ctetuer. Duis autem vemeu iriure dolor adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat wisi enim.             
                     </p>
                  </div>
                  <!-- date -->                 
                  <div class="s-12 l-1 post-date">
                     <p class="date">07</p>
                     <p class="month">mar</p>
                  </div>
               </article>
               
               <!-- ARTICLE 2 -->            
               <article class="post-2 right-align line">
                  <!-- image -->                 
                  <div class="s-12 l-6 post-image">                   
                     <a href="post-2.html">
                     <img src="img/post2.jpg" alt="Fashion 2">
                     </a>                
                  </div>
                  <!-- text -->                 
                  <div class="s-12 l-5 post-text">
                     <a href="post-2.html">
                        <h2>Amazing fashion blog</h2>
                     </a>
                     <p>Lorem ipsum dolor sit amet, conse ctetuer. Duis autem vemeu iriure dolor adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat wisi enim.             
                     </p>
                  </div>
                  <!-- date -->                 
                  <div class="s-12 l-1 post-date">
                     <p class="date">06</p>
                     <p class="month">mar</p>
                  </div>
               </article>
               
               <!-- ARTICLE 3 -->              
               <article class="post-3 line">
                  <!-- image -->                 
                  <div class="s-12 l-6 post-image">                   
                     <a href="post-3.html">
                     <img src="img/post3.jpg" alt="Fashion 3">
                     </a>                
                  </div>
                  <!-- text -->                 
                  <div class="s-12 l-5 post-text">
                     <a href="post-3.html">
                        <h2>Nice minimalist design</h2>
                     </a>
                     <p>Lorem ipsum dolor sit amet, conse ctetuer. Duis autem vemeu iriure dolor adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat wisi enim.                 
                  </div>
                  <!-- date -->                 
                  <div class="s-12 l-1 post-date">
                     <p class="date">04</p>
                     <p class="month">mar</p>
                  </div>
               </article>
               
               <!-- ARTICLE 4 -->           
               <article class="post-4 right-align line">
                  <!-- image -->                 
                  <div class="s-12 l-6 post-image">                   
                     <a href="post-4.html">
                     <img src="img/post4.jpg" alt="Fashion 4">
                     </a>                
                  </div>
                  <!-- text -->                 
                  <div class="s-12 l-5 post-text">
                     <a href="post-4.html">
                        <h2>With advertising regions</h2>
                     </a>
                     <p>Lorem ipsum dolor sit amet, conse ctetuer. Duis autem vemeu iriure dolor adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat wisi enim.                 
                  </div>
                  <!-- date -->                 
                  <div class="s-12 l-1 post-date">
                     <p class="date">01             
                     </p>
                     <p class="month">mar
                     </p>
                  </div>
               </article>
               
               <!-- ARTICLE 5 -->              
               <article class="post-5 line">
                  <!-- text -->                 
                  <div class="s-12 l-11 post-text">
                     <a href="post-5.html">
                        <h2>And again - it's totally free!</h2>
                     </a>
                     <p>Lorem ipsum dolor sit amet, conse ctetuer. Duis autem vemeu iriure dolor adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam</p>
                  </div>
                  <!-- date -->                 
                  <div class="s-12 l-1 post-date">
                     <p class="date">27             
                     </p>
                     <p class="month">feb             
                     </p>
                  </div>
               </article>
            </div>
            <!-- SIDEBAR -->             
            <div class="s-12 l-3">
               <aside>
                  <!-- NEWS 1 -->           
                  <img src="img/news1.jpg" alt="News 1">          
                  <div class="aside-block margin-bottom">
                     <h3>This is the first news on blog</h3>
                     <p>Lorem ipsum dolor sit amet, conse ctetuer. Duis autem vemeu iriure dolor adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam</p>
                  </div>
                  <!-- NEWS 2 -->           
                  <img src="img/news2.jpg" alt="News 2">          
                  <div class="aside-block margin-bottom">
                     <h3>Second news on the fashion blog</h3>
                     <p>Lorem ipsum dolor sit amet, conse ctetuer. Duis autem vemeu iriure dolor adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam</p>
                  </div>
                  <!-- AD REGION -->         
                  <div class="advertising margin-bottom">
                     <img src="img/banner.jpg" alt="ad banner">         
                  </div>
               </aside>
            </div>
         </div>
      </section>
      <!-- FOOTER -->       
      <div class="line">
         <footer>
            <div class="s-12 l-8">
               <p>
                  Copyright 2015, Vision Design - graphic zoo<br>
                  All images is purchased from Bigstock. Do not use the image in your website.
               </p>
            </div>
            <div class="s-12 l-4">		                            
               <a class="right" href="http://www.myresponsee.com" title="Responsive framework">Design and coding<br>
               by Responsee Team
               </a>                       
            </div>
         </footer>
      </div>


    <!-- jQuery -->
    <script src="${pageContext.request.contextPath}/css/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${pageContext.request.contextPath}/css/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="${pageContext.request.contextPath}/css/metisMenu.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="${pageContext.request.contextPath}/css/raphael-min.js"></script>
    <script src="${pageContext.request.contextPath}/css/morris.min.js"></script>
    <script src="${pageContext.request.contextPath}/css/morris-data.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="${pageContext.request.contextPath}/css/sb-admin-2.js"></script>
    
      <script type="text/javascript" src="${pageContext.request.contextPath}/css/jquery-1.8.3.min.js"></script>
      <script type="text/javascript" src="${pageContext.request.contextPath}/css/jquery-ui.min.js"></script>    
      <script type="text/javascript" src="${pageContext.request.contextPath}/css/modernizr.js"></script>
      <script type="text/javascript" src="${pageContext.request.contextPath}/css/responsee.js"></script>  
</body>
</html>