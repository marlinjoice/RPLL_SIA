<%-- 
    Document   : create-new
    Created on : Apr 8, 2013, 11:18:19 PM
    Author     : adibrutz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link rel="stylesheet" type="text/css" href="resources/style/style.css"/>
        <link rel="stylesheet" type="text/css" href="resources/style/style.ie7.css"/>
        <link rel="stylesheet" type="text/css" href="resources/style/style.responsive.css"/>


        <script type="text/javascript" src="resources/js/jquery.js"></script>
        <script type="text/javascript" src="resources/js/script.js"></script>
        <script type="text/javascript" src="resources/js/script.responsive.js"></script>
        <title>create new</title>
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
                        <ul class="art-hmenu"><li><a href="home.jsp" >Home</a></li><li><a href="profile.jsp" class="">Profile</a></li><li><a href="anouncement.jsp" class="">Anouncement</a></li><li><a href="account.jsp" class="active">Account</a><br><ul class="active"><li><a href="admin-utama.jsp" class="">Admin Utama</a></li><li><a href="create-new.jsp" class="active">Create New</a></li></ul></li></ul> 
                    </div>
                </nav>
                <div class="art-layout-wrapper clearfix">
                    <div class="art-content-layout">
                        <div class="art-content-layout-row">
                            <div class="art-layout-cell art-content clearfix"><article class="art-post art-article">
                                    <h2 class="art-postheader"><span class="art-postheadericon">Create New</span></h2>
                                    <div class="art-postcontent art-postcontent-0 clearfix"><div class="art-content-layout">
                                            <div class="art-content-layout-row">
                                                <div class="art-layout-cell" style="width: 67%" >
                                                    <fieldset>
                                                        <legend>Create New Account:</legend>
                                                        Username: 
                                                        <input type="text" size="10"><br>
                                                        Nama: 
                                                        <input type="text" size="10"><br>
                                                        Departement: 
                                                        <input type="text" size="10"><br>
                                                        Password: 
                                                        <input type="text" size="10"><br>
                                                        <input type="submit" value="Create">
                                                        <input type="reset" value="Cancel">
                                                    </fieldset>
                                                </div><div class="art-layout-cell" style="width: 33%" >
                                                    <table class="art-article"><tbody>
                                                            <tr><td style="width: 369px;"><p class="MsoNormal" align="center" style="text-align: center;"><span lang="IN" style="font-size: 9pt; line-height: 13px;"><a href="user.jsp" />USER</span></p></td></tr>
                                                            <tr><td style="width: 369px;"><p class="MsoNormal" align="center" style="text-align: center;"><span lang="IN" style="font-size: 9pt; line-height: 13px;"><a href="perkuliahan.jsp" />PERKULIAHAN</span></p></td></tr>
                                                            <tr><td style="width: 369px;"><p class="MsoNormal" align="center" style="text-align: center;"><span lang="IN" style="font-size: 9pt; line-height: 13px;"><a href="biaya.jsp" />BIAYA</span></p></td></tr>
                                                            <tr><td style="width: 369px;"><p class="MsoNormal" align="center" style="text-align: center;"><span lang="IN" style="font-size: 9pt; line-height: 13px;"><a href="pengumuman.jsp" />PENGUMUMAN</span></p></td></tr>
                                                            <tr><td style="width: 369px;"><p class="MsoNormal" align="center" style="text-align: center;"><span lang="IN" style="font-size: 9pt; line-height: 13px;"><a href="budgeting.jsp" />BUDGETING</span></p></td></tr>
                                                        </tbody></table><p><br></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                </article></div>
                        </div>
                    </div>
                </div><footer class="art-footer clearfix">
                    <%--  <a title="RSS" class="art-rss-tag-icon" style="position: absolute; bottom: 15px; left: 6px; line-height: 38px;" href="#"></a><a title="RSS" class="art-rss-tag-icon" style="position: absolute; bottom: 15px; left: 6px; line-height: 38px;" href="#"><br></a><div style="position:relative;padding-left:10px;padding-right:10px"><p>Copyright © 2011. Study To Learn. All Rights Reserved.</p></div>--%>
                </footer>

            </div>
            <p class="art-page-footer">
                <%--<span id="art-footnote-links"><a href="http://www.artisteer.com/" target="_blank">Web Template</a> created with Artisteer.</span>--%>
            </p>
        </div>
    </body>
</html>
