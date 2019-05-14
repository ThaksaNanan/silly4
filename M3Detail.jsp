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
                <div class="movie-banner" style="background-image: url(&quot;https://lh3.googleusercontent.com/0ruVLgGOIIgS-KkFMJXMCkjrEgVWe8nfOKLsCQmjhiR3Tgu4tDzXcx74xfzJDyp3S4FML6fPhk5FK8nzZr2qAw=w1920&quot;);">
                    <div class="gradient"></div>
                </div>
                <div class="container">
                    <div class="movie-detail-wrapper hidden-xs hidden-sm">
                        <div class="row">
                            <div class="col-md-9">
                                <div class="movie-title-wrapper banner-detail">
                                    <h1 class="title">Avengers : Endgame</h1>
                                    <ul class="info">
                                        <li class="genre">Genre: Action</li>
                                        <li class="rate">Rate: 13</li>
                                        <li class="length"> 180 Mins</li>
                                        <li class="release">Release Date: 24 April 2019</li>
                                    </ul><a href="Movie3.jsp" class="button button-blue button-get-tickets" title="Avengers : Endgame">
                                        Get Tickets
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="showtime-movie-detail hidden-sm hidden-md hidden-lg"><a href="Movie3.jsp" class="button button-blue button-get-tickets" title="">
                        Showtime
                        <!----></a></div>
            </div>
            <div class="movie-detail-poster">
                <div class="container">
                    <div class="movie-detail-poster-wrapper">
                        <div class="movie-main-detail">
                            <div class="row">
                                <div class="mobile-poster col-xs-4 col-sm-5 hidden-md hidden-lg"><img src="https://lh3.googleusercontent.com/TNhtqiRv6VfIBbNhlmHoW8TIrlXiAzmOdnJraNeh4CFrrYgONpTqm5E1_g305GKspNzz69oi_dxH5xu0XAFuDA=w280">
                                </div>
                                <div class="detail-title col-xs-8 col-sm-7 col-md-12">
                                    <h1 class="title">Avengers : Endgame</h1>
                                </div>
                                <div class="detail-wrap col-xs-8 col-sm-7 col-xs-half">
                                    <div class="release"><span>Release Date: </span><span>24 April 2019</span></div>
                                    <div class="movie-detail">
                                        <div class="genre"><span>Genre: </span><span>Action</span></div>
                                        <div class="rate"><span>Rate: </span><span>13</span></div>
                                        <div class="system"><span> 180 Mins</span></div>
                                    </div>
                                    <div class="director"><span>Director: </span><span>Anthony Russo, Joe Russo</span>
                                    </div>
                                </div>
                            </div>
                            <div class="actor">
                                <div class="actor-label">Actors</div>
                                <div class="actors-pic" lang="en">
                                    <div class="actor-detail"><img src="https://lh3.googleusercontent.com/YyUsctVq_e76EVLGscpAWVMH5IXBRffqTsH1G_buZ5c9zf_gly18FgfGnf-9YDA4Wo7D-mldMalNcfn4nqLr=w100" alt="Robert Downey Jr.">
                                        <div class="actor-name">Robert Downey Jr.</div>
                                    </div>
                                    <div class="actor-detail"><img src="https://lh3.googleusercontent.com/V1B_seaDpBIXTelB81UQv0QYS_ve9bEUpHST0ppeFiqGAzKn6p33Ooy6VHADHfg1uM0ihANNdQJf1tViMuMiYA=w100" alt="Chris Evans">
                                        <div class="actor-name">Chris Evans</div>
                                    </div>
                                    <div class="actor-detail"><img src="https://lh3.googleusercontent.com/S1lPHbWBCOICfPCFzw7CEUyb5t_FpjpwByVd4xCyEnLVAqFh5x5ORapiUVWSz0pghLh419uu8K7M0jOibmM=w100" alt="Chris Hemsworth">
                                        <div class="actor-name">Chris Hemsworth</div>
                                    </div>
                                    <div class="actor-detail"><img src="https://lh3.googleusercontent.com/umefOI8hC9pV7_2_4hurbEb-20YTtmjxNnoZyqAQrymjbEDEKqJQayXM_dxiubU4yst-sCmJtIjXflV-fF3R=w100" alt="Brie Larson">
                                        <div class="actor-name">Brie Larson</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="poster hidden-xs hidden-sm"><img src="https://lh3.googleusercontent.com/TNhtqiRv6VfIBbNhlmHoW8TIrlXiAzmOdnJraNeh4CFrrYgONpTqm5E1_g305GKspNzz69oi_dxH5xu0XAFuDA=w260">
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="synopsis">
                    <div class="synopsis-label">Synopsis</div>
                    <div class="synopsis-detail">
                        <p>The plot is yet to be revealed. Will be the fourth installment of the 'Avengers' series.</p>
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
                                                <iframe class="titlemovie" src="https://www.youtube.com/embed/P_I_Wh5SWak">
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
