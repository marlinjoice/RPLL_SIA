<%-- 
    Document   : index
    Created on : Apr 8, 2013, 3:28:34 PM
    Author     : adibrutz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOGIN</title>

        <link rel="stylesheet" type="text/css" href="resources/style/style.css"/>
        <link rel="stylesheet" type="text/css" href="resources/style/style.ie7.css"/>
        <link rel="stylesheet" type="text/css" href="resources/style/style.responsive.css"/>


        <script type="text/javascript" src="resources/js/jquery.js"></script>
        <script type="text/javascript" src="resources/js/script.js"></script>
        <script type="text/javascript" src="resources/js/script.responsive.js"></script>

    </head>
    <body>
        <div id="art-main">
            <div id="art-hmenu-bg" class="art-bar art-nav clearfix">
            </div>
            <div class="art-sheet clearfix">
                <header class="art-header clearfix">


                    <div class="art-shapes">
                        <h1 class="art-headline" data-left="2.86%">
                            <a href="#">Study To Learn</a>
                        </h1>
                        <h2 class="art-slogan" data-left="2.86%">There are so many more things to discover</h2>



                    </div>



                </header>
                <nav class="art-nav clearfix">
                    <div class="art-nav-inner">
                        <%-- <ul class="art-hmenu"><li><a href="index.html" class="active">index</a></li><li><a href="profile.html">Profile</a></li><li><a href="anouncement.html">Anouncement</a></li><li><a href="account.html">Account</a><ul><li><a href="account/admin-utama.html">Admin Utama</a></li><li><a href="account/creat-new.html">Creat New</a></li></ul></li></ul> --%>
                    </div>
                </nav>
                <div class="art-layout-wrapper clearfix">
                    <div class="art-content-layout">
                        <div class="art-content-layout-row">
                            <div class="art-layout-cell art-content clearfix"><article class="art-post art-article">

                                    <div class="art-postcontent art-postcontent-0 clearfix"><p style="text-align: center;"><span style="font-size: 20px;">SISTEM INFORMASI AKADEMIK</span></p>
                                        <fieldset>
                                            <legend>Login:</legend>
                                            Username:  <input type="text" size="10"><br>
                                           
                                            Password: <input type="text" size="10"><br>
                                            

                                            <form action="home.jsp" method="post">
                                                <input type="submit" value="Login" >
                                            </form>

                                            <br>
                                        </fieldset></div>


                                </article></div>
                        </div>
                    </div>
                </div><footer class="art-footer clearfix">
                    <%--<a title="RSS" class="art-rss-tag-icon" style="position: absolute; bottom: 15px; left: 6px; line-height: 38px;" href="#"></a><a title="RSS" class="art-rss-tag-icon" style="position: absolute; bottom: 15px; left: 6px; line-height: 38px;" href="#"><br></a><div style="position:relative;padding-left:10px;padding-right:10px"><p>Copyright © 2011. Study To Learn. All Rights Reserved.</p></div>--%>
                </footer>

            </div>
            <p class="art-page-footer">
                <%--  <span id="art-footnote-links"><a href="http://www.artisteer.com/" target="_blank">Web Template</a> created with Artisteer.</span> --%>
            </p>
        </div>
    </body>
</html>
