<!DOCTYPE html>
<html>

<head>
    <link rel="icon" href="Picture/icon/Movie 3.ico" type="image/x-icon">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Homepage</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="Homepage.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="script.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>
    <div class="topnav">
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
    <div class="top-wrapper">
        <div class="section section-movie ov-gap">
            <div class="container4">
                <div class="section-header">
                    <h1 class="heading">About</h1>
                </div>
                <div class="row">
                    <div class="col-sm-9 equal-column column-movie grid-movies" style="min-height: 1486.7px;">
                        <div class="flex-wrapper movies-wrapper movies-now-showing">
                            Our Sailly4 group have 4 member <br>1. Kroekphon Wanthamat 6131305002<br> 2. Chairach Tamorn 6131305006 <br>3. Thaksa Nanan 6131305013 <br>4. Peerapob jermmora 6131305021

                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <br><br>
    <div class="fmenu">
        <div class="wrapper-footer">
            <div class="fmenuL">
                <div class="rowmenu">
                    <div class="topicfmenu">
                        <h3 class="txttopicfmenu">Site Index</h3>
                    </div>
                    <div class="eachmenu">
                        <a href="#" class="btnlinkfmenu">CINEMA</a>
                        <a href="#" class="btnlinkfmenu">Movie</a>
                        <a href="#" class="btnlinkfmenu">Promotion</a>
                        <a href="#" class="btnlinkfmenu">News and Activity</a>
                        <!-- <a href="javascript:;" class="btnlinkfmenu">Shopping</a> -->
                    </div>
                </div>
                <div class="rowmenu">
                    <div class="topicfmenu">
                        <h3 class="txttopicfmenu">Branches</h3>
                    </div>
                    <div class="eachmenu">
                        <a href="#" class="btnlinkfmenu">Paragon Cineplex</a>
                        <a href="#" class="btnlinkfmenu">Esplanade</a>
                        <a href="#" class="btnlinkfmenu">Pradise Cineplex</a>
                        <a href="#" class="btnlinkfmenu">Mega Cineplex</a>
                        <a href="#" class="btnlinkfmenu">Hatyai Cineplex</a>
                    </div>
                </div>
                <div class="rowmenu">
                    <div class="topicfmenu">
                        <h3 class="txttopicfmenu">System type</h3>
                    </div>
                    <div class="eachmenu">
                        <a href="#" class="btnlinkfmenu">IMAX</a>
                        <a href="#" class="btnlinkfmenu">4DX</a>
                        <a href="#" class="btnlinkfmenu">Screen X</a>
                        <a href="#" class="btnlinkfmenu">Samsung LED Cinema</a>
                        <a href="#" class="btnlinkfmenu">Esports Cinema</a>
                        <a href="#" class="btnlinkfmenu">Laser Projection System</a>
                        <a href="#" class="btnlinkfmenu">Dolby Atmos</a>
                        <a href="#" class="btnlinkfmenu">RealD 3D</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="Company">
        <img src="Picture/icon/logo_08.jpg" style="width : 10% ;height: 10%;">
        <img src="Picture/icon/logo_09.jpg" style="width : 10% ;height: 10%;">
        <img src="Picture/icon/logo_010.jpg" style="width : 10% ;height: 10%;">
        <img src="Picture/icon/icon_logo.png" style="width : 10% ;height: 10%;">
        <img src="Picture/icon/SE.jpg" style="width : 10% ;height: 10%;">
        <img src="Picture/icon/Logo-Celebrating-20th-MFU-01.png" style="width : 10% ;height: 10%;">
        <img src="Picture/icon/logo-1.jpg" style="width : 10% ;height: 10%;">
    </div>
    <div class="under">
        <div class="left">
            <a style="width: 450px;">
        Project by Group Sailly4 <br>
        Software Engineering Pratice 2(2/2561)<br>
        Section 1<br>
      </a>
            <div class="right">
                <a>
          Hi
        </a>
            </div>
        </div>
    </div>

</body>

</html>