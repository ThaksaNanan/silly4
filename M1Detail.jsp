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
                <div class="movie-banner" style="background-image: url(&quot;https://lh3.googleusercontent.com/gRSO-HaBjZkVXNqXEYFKzsQHouMpq8JfaA-TZ9MO9Xy53cTMwtRge2I4k47sPtUYY4B_ur2-_nd2Iq4mBcMnrw=w1920&quot;);">
                    <div class="gradient"></div>
                </div>
                <div class="container">
                    <div class="movie-detail-wrapper hidden-xs hidden-sm">
                        <div class="row">
                            <div class="col-md-9">
                                <div class="movie-title-wrapper banner-detail">
                                    <h1 class="title">Pokemon Detective Pikachu</h1>
                                    <ul class="info">
                                        <li class="genre">Genre: Action</li>
                                        <li class="rate">Rate: G</li>
                                        <li class="length"> 105 Mins</li>
                                        <li class="release">Release Date: 09 May 2019</li>
                                    </ul><a href="Movie2.jsp" class="button button-blue button-get-tickets" title="Pokemon Detective Pikachu">
                                        Get Tickets
                                        <span class="button-icon"></span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="showtime-movie-detail hidden-sm hidden-md hidden-lg"><a href="Movie2.jsp" class="button button-blue button-get-tickets" title="">
                        Showtime
                        <!----></a></div>
            </div>
            <div class="movie-detail-poster">
                <div class="container">
                    <div class="movie-detail-poster-wrapper">
                        <div class="movie-main-detail">
                            <div class="row">
                                <div class="detail-title col-xs-8 col-sm-7 col-md-12">
                                    <h1 class="title">Pokemon Detective Pikachu</h1>
                                </div>
                                <div class="detail-wrap col-xs-8 col-sm-7 col-xs-half">
                                    <div class="release"><span>Release Date: </span><span>09 May 2019</span></div>
                                    <div class="movie-detail">
                                        <div class="genre"><span>Genre: </span><span>Action</span></div>
                                        <div class="rate"><span>Rate: </span><span>G</span></div>
                                        <div class="system"><span> 105 Mins</span></div>
                                    </div>
                                    <div class="director"><span>Director: </span><span>Rob Letterman</span></div>
                                </div>
                            </div>
                            <div class="actor">
                                <div class="actor-label">Actors</div>
                                <div class="actors-pic" lang="en">
                                    <div class="actor-detail"><img src="https://lh3.googleusercontent.com/KVmxJPurwmQ60H20ajBoKviKV_Jl4M9me4g6E2DjKvvsbxJ3NKUap7EHK0qvM8pXsE3KIA6249FCN9ioqMfd=w100" alt="Kathryn Newton">
                                        <div class="actor-name">Kathryn Newton</div>
                                    </div>
                                    <div class="actor-detail"><img src="https://lh3.googleusercontent.com/2-q-XSXAYk6Zi9ysgB0HyEeIOjUDWCbh9F3VsrY5trls8FlBwPSnsoix519jNb7SnNhXQVb83gpsFmFtYEX9=w100" alt="Ryan Reynolds">
                                        <div class="actor-name">Ryan Reynolds</div>
                                    </div>
                                    <div class="actor-detail"><img src="https://lh3.googleusercontent.com/dn-6yfn1oDGo0g5TgHkOhanDDpFg2Tvp4eoZyKj0D-3d9jLDumzLPLROWYiG-5ns95MBOEt-FcOP524pCSOBag=w100" alt="Suki Waterhouse">
                                        <div class="actor-name">Suki Waterhouse</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="poster hidden-xs hidden-sm"><img src="https://lh3.googleusercontent.com/Xfzph5yg0QtWnU8P43WJOQZcaJndu9UHVSecY2rvuCfhXWmjOTKBFnrCdCmcDD-Z-zEJKoNfFJYQYbRNivxm=w260">
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="synopsis">
                    <div class="synopsis-label">Synopsis</div>
                    <div class="synopsis-detail">
                        <p>In a world where people collect pocket-size monsters (pokemon) to do battle, a boy comes across an intelligent monster who seeks to be a detective.</p>
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
                                                <iframe class="titlemovie" src="https://www.youtube.com/embed/1roy4o4tqQM">
                                                </iframe>


                                                </a>
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
            <!---->
        </div>
    </div>

</body>

</html>
