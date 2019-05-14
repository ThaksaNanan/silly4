<!DOCTYPE html>
<html>

<head>
    <link rel="icon" href="Picture/icon/Movie 3.ico" type="image/x-icon">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Homepage</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="MDtail.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="script.js"></script>
    <script src="includehtml.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>
    <div class="topnav" function slide()>
        <a href="Homepage.jsp">Home</a>
        <a href="#news">Movies</a>
        <a href="#contact">Contact</a>
        <a href="#about">About</a>
        <div class="topnav-right">
            <img src="Picture/icon/Logo-Celebrating-20th-MFU-01.png" class="icon" style="width: 49px;height: 44px;">
            <img src="Picture/icon/it.gif" class="icon" style="width: 49px;height: 44px;">
            <img src="Picture/icon/SE.jpg" class="icon" style="width: 84px;height: 71.25;">
            <div class="topnav-right">
                <a onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Login</a>
            </div>
        </div>
    </div>
    <br><br>
    <div class="search" style="    width: 1250px;height: 48px;margin-left: 55px;">
        <div class="dropdown ">
            <button class="dropbtn">Movies
                <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
                <div class="gallery">
                    <a class="gallery" target="_blank" href="Movie1.jsp">
                        <img class="gallery " src="Picture/Movie/shazam.jpg" alt="shazam" width="600" height="400">
                    </a>
                    <div class="shazam">shazam</div>
                </div>

                <div class="gallery">
                    <a class="gallery" target="_blank" href="Movie2.jsp">
                        <img class="gallery " src="Movie/PokemonA.jpg" alt="โปเกมอน" width="600" height="400">
                    </a>
                    <div class="capmar">โปเกมอน ยอดนักสืบพิคาชู</div>
                </div>

                <div class="gallery">
                    <a class="gallery" target="_blank" href="Movie3.jsp">
                        <img class="gallery " src="Movie/Endgame.jpg" alt="อเวนเจอร์ส" width="600" height="400">
                    </a>
                    <div class="dumbo">อเวนเจอร์ส: เผด็จศึก</div>
                </div>

                <div class="gallery">
                    <a class="gallery" target="_blank" href="Movie4.jsp">
                        <img class="gallery" src="Movie/Ying.jpg" alt="คำสาปมรณะจากหญิงร่ำไห้" width="600" height="400">
                    </a>
                    <br>
                    <div class="saeng">คำสาปมรณะจากหญิงร่ำไห้</div>
                </div>

                <div class="gallery">
                    <a class="gallery" target="_blank" href="Movie5.jsp">
                        <img class="gallery" src="Movie/Foot.jpg" alt="ขออีกฟุตให้หัวใจเราใกล้กัน" width="600" height="400">
                    </a>
                    <div class="theking">ขออีกฟุตให้หัวใจเราใกล้กัน</div>
                </div>

            </div>
        </div>
        <div class="dropdown">
            <button class="dropbtn">Cinema
                <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
                <div class="header">
                </div>
            </div>
        </div>
        <button class="dropbtn2" style="
                                
                                width: 198.314px;
                                height: 58px;
                                margin-bottom: 0px;
                                padding-bottom: 20px;
                                margin-top: 0px;
                                border-bottom-width: 0px;
                                padding-top: 9px;
                                padding-left: 70px;
                                padding-right: 70px;
                                margin-left: 14px;
                            
                            "><span>check</span>
        </button>
        <div class="search-container">
            <form action="/action_page.php">
                <input type="text" placeholder="Search.." name="search" style="width : 216px">
                <button type="submit" style="width : 37px;"><i class="fa fa-search"></i></button>
            </form>
        </div>
    </div>
    <div id="main" class="page-movie-detail">
        <div>
            <div class="movie-detail-banner">
                <div class="movie-banner" style="background-image: url(&quot;https://lh3.googleusercontent.com/0bzxpZFgTGDlx7FSqbmnJDFIGULULRHvqGxbgmxMKAXlNBDpGomp5aObfwsymHbvqKr8uC3093PCLAlzTCxNng=w1920&quot;);">
                    <div class="gradient"></div>
                </div>
                <div class="container">
                    <div class="movie-detail-wrapper hidden-xs hidden-sm">
                        <div class="row">
                            <div class="col-md-9">
                                <div class="movie-title-wrapper banner-detail">
                                    <h1 class="title">Five Feet Apart</h1>
                                    <ul class="info">
                                        <li class="genre">Genre: Drama</li>
                                        <li class="rate">Rate: 13</li>
                                        <li class="length"> 120 Mins</li>
                                        <li class="release">Release Date: 18 April 2019</li>
                                    </ul><a href="Movie5.jsp" class="button button-blue button-get-tickets" title="Five Feet Apart">
                                        Get Tickets
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="showtime-movie-detail hidden-sm hidden-md hidden-lg"><a href="Movie5.jsp" class="button button-blue button-get-tickets" title="">
                        Showtime
                        <!----></a></div>
            </div>
            <div class="movie-detail-poster">
                <div class="container">
                    <div class="movie-detail-poster-wrapper">
                        <div class="movie-main-detail">
                            <div class="row">
                                <div class="mobile-poster col-xs-4 col-sm-5 hidden-md hidden-lg"><img src="https://lh3.googleusercontent.com/UO7_AERyn3_Wp3EHEVKRuGvQzZ1uaBkikVNLiSPPoiJ9P3g-V-MWfe2Nhg-EblG3QU3T835OIMQNklfFEDHv=w280">
                                </div>
                                <div class="detail-title col-xs-8 col-sm-7 col-md-12">
                                    <h1 class="title">Five Feet Apart</h1>
                                </div>
                                <div class="detail-wrap col-xs-8 col-sm-7 col-xs-half">
                                    <div class="release"><span>Release Date: </span><span>18 April 2019</span></div>
                                    <div class="movie-detail">
                                        <div class="genre"><span>Genre: </span><span>Drama</span></div>
                                        <div class="rate"><span>Rate: </span><span>13</span></div>
                                        <div class="system"><span> 120 Mins</span></div>
                                    </div>
                                    <div class="director"><span>Director: </span><span>Justin Baldoni </span></div>
                                </div>
                            </div>
                            <div class="actor">
                                <div class="actor-label">Actors</div>
                                <div class="actors-pic" lang="en">
                                    <div class="actor-detail"><img src="https://lh3.googleusercontent.com/a8MyFhhjnREjMYlv-tyKoCjkJjBbID45vHB93g6tFXttPyEy-VpyvU1qKpZopNvZ6XpvBwEL3BnDEhPsWRERjg=w100" alt="Claire Forlani">
                                        <div class="actor-name">Claire Forlani</div>
                                    </div>
                                    <div class="actor-detail"><img src="https://lh3.googleusercontent.com/HuQaPF7qQ6cEDehHU6SMbii0C2bHU-PMbyVtIRmvp44Dvz5QkV00sfOFGs-aNnsms-ixCeLlXwxcXzQP0js=w100" alt="Haley Lu Richardson">
                                        <div class="actor-name">Haley Lu Richardson</div>
                                    </div>
                                    <div class="actor-detail"><img src="https://lh3.googleusercontent.com/rBeosDGQwebz5_nNBklywS4279_ln3veVStYhs9lDeCZIfxhPqHzp50qKaihiUlV2-qBJ1aWEv-FihGdVMSg=w100" alt="Cole Sprouse">
                                        <div class="actor-name">Cole Sprouse</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="poster hidden-xs hidden-sm"><img src="https://lh3.googleusercontent.com/UO7_AERyn3_Wp3EHEVKRuGvQzZ1uaBkikVNLiSPPoiJ9P3g-V-MWfe2Nhg-EblG3QU3T835OIMQNklfFEDHv=w260">
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="synopsis">
                    <div class="synopsis-label">Synopsis</div>
                    <div class="synopsis-detail">
                        <p>A pair of teenagers with life-threatening illnesses meet in a hospital and fall in love.</p>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="trailer-heading">TRAILER</div>
                <div class="movie-detail-trailer">
                    <div class="movie-trailer-wrapper">
                        <div class="trailer-big-slide slick-initialized slick-slider">
                            <div class="slick-list">
                                <div class="slick-track" style="opacity: 1; width: 1140px;">
                                    <div class="slick-slide slick-current slick-active" data-slick-index="0" aria-hidden="false" style="width: 1140px; position: relative; left: 0px; top: 0px; z-index: 999; opacity: 1;">
                                        <div>
                                            <div style="width: 100%; display: inline-block;">
                                                <iframe class="titlemovie" src="https://www.youtube.com/embed/XREFw-S6B9Q">
                                                </iframe>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!---->
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>
