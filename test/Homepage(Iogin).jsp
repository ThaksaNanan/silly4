<!DOCTYPE html>
<?php
 include('connect.jsp');
 $INFO_MEMBER = "SELECT Member_ID FROM member " ;
 $NAME = mysqli_query($con, $INFO_MEMBER);
?>
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
  <div class="topnav" function slide()>
      <a href="Homepage.jsp">Home</a>
    <a href="#news">Movies</a>
    <a href="#contact">Contact</a>
    <a href="#about">About</a>
    <div class="topnav-right">
      <img src="Picture/icon/Logo-Celebrating-20th-MFU-01.png" class="icon" style="width: 49px;height: 44px;">
      <img src="Picture/icon/it.gif" class="icon" style="width: 49px;height: 44px;">
      <img src="Picture/icon/SE.jpg" class="icon" style="width: 84px;height: 71.25;">
      <div class="topnav-right" style="width: 248px;">
      <img src="Picture/icon/users-512.png" style="width :20%;" alt="Avatar" class="avatar">
      <?php echo $NAME["Member_User"];?>
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
          <a class="gallery" target="_blank" href="Picture/Movie/capmar.jpg">
            <img class="gallery " src="Picture/Movie/capmar.jpg" alt="capmar" width="600" height="400">
          </a>
          <div class="capmar">Captain Marvel</div>
        </div>

        <div class="gallery">
          <a class="gallery" target="_blank" href="Picture/Movie/dumbo.jpg">
            <img class="gallery " src="Picture/Movie/dumbo.jpg" alt="dumbo" width="600" height="400">
          </a>
          <div class="dumbo">dumbo</div>
        </div>

        <div class="gallery">
          <a class="gallery" target="_blank" href="Picture/Movie/saeng-krasue.jpg">
            <img class="gallery" src="Picture/Movie/saeng-krasue.jpg" alt="saeng-krasue" width="600" height="400">
          </a>
          <br>
          <div class="saeng">saeng-krasue</div>
        </div>

        <div class="gallery">
          <a class="gallery" target="_blank" href="Picture/Movie/theking.jpg">
            <img class="gallery" src="Picture/Movie/theking.jpg" alt="theking" width="600" height="400">
          </a>
          <div class="theking">The Kid Who Would Be King</div>
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

  <div class="slideshow-container">

    <div class="mySlides fade">
      <img class="img-1" src="Picture/ad/1.jpg">
    </div>

    <div class="mySlides fade">
      <img class="img-1" src="Picture/ad/2.jpg">
    </div>

    <div class="mySlides fade">
      <img class="img-1" src="Picture/ad/3.jpg">
    </div>
    <div class="mySlides fade">
      <img class="img-1" src="Picture/ad/4.jpg">
    </div>
    <div class="mySlides fade">
      <img class="img-1" src="Picture/ad/5.jpg">
    </div>
    <div class="mySlides fade">
      <img class="img-1" src="Picture/ad/6.jpg">
    </div>
    <div class="mySlides fade">
      <img class="img-1" src="Picture/ad/7.jpg">
    </div>
    <div class="mySlides fade">
      <img class="img-1" src="Picture/ad/8.jpg">
    </div>
    <div class="mySlides fade">
      <img class="img-1" src="Picture/ad/9.jpg">
    </div>


    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

  </div>
  <br>

  <div style="text-align:center">
    <span class="dot" onclick="currentSlide(1)"></span>
    <span class="dot" onclick="currentSlide(2)"></span>
    <span class="dot" onclick="currentSlide(3)"></span>
    <span class="dot" onclick="currentSlide(4)"></span>
    <span class="dot" onclick="currentSlide(5)"></span>
    <span class="dot" onclick="currentSlide(6)"></span>
    <span class="dot" onclick="currentSlide(7)"></span>
    <span class="dot" onclick="currentSlide(8)"></span>
    <span class="dot" onclick="currentSlide(9)"></span>
  </div>
  <script>
    var slideIndex = 0;
    showSlides();
    function showSlides() {
      var i;
      var slides = document.getElementsByClassName("mySlides");
      var dots = document.getElementsByClassName("dot");
      for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
      }
      slideIndex++;
      if (slideIndex > slides.length) { slideIndex = 1 }
      for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
      }
      slides[slideIndex - 1].style.display = "block";
      dots[slideIndex - 1].className += " active";
      setTimeout(showSlides, 2000); // Change image every 2 seconds
    }
    function plusSlides(n) {
      showSlides(slideIndex += n);
    }
    function currentSlide(n) {
      showSlides(slideIndex = n);
    }
  </script>


  <script>
    // Get the modal
    var modal = document.getElementById('id01');
    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function (event) {
      if (event.target == modal) {
        modal.style.display = "none";
      }
    }
  </script>
  <div class="top-wrapper">
    <div class="section section-movie ov-gap">
      <div class="container4">
          <div class="section-header"><h1 class="heading">ภาพยนตร์</h1></div>
        <div class="row">
          <div class="col-sm-9 equal-column column-movie grid-movies" style="min-height: 1486.7px;">
            <div class="flex-wrapper movies-wrapper movies-now-showing">
              <div class="movie-card flex-item" type="now-showing"><a href="Movie1.jsp" class=""
                  title="Shazam">
                  <div class="poster">
                    <img class="image" src="Movie/shazam.jpg" >
                    </div>
                  <div class="info">
                    <p class="release-date"><span >วันที่เข้าฉาย: </span><span
                        class="date">2019-05-09</span></p>
                    <h2 class="name">Shazam</h2>
                  </div>
                </a></div>
              <div class="movie-card flex-item" type="now-showing"><a href="/showtime/movie/HO00000436" class=""
                  title="ทีน สปิริต">
                  <div class="poster">
                      <img class="image" src="Movie/Teen.jpg" >
                    
                    
                  </div>
                  <div class="info">
                    <p class="release-date"><span >วันที่เข้าฉาย: </span><span
                        class="date">2019-05-02</span></p>
                    <h2 class="name">ทีน สปิริต</h2>
                  </div>
                </a></div>
              <div class="movie-card flex-item" type="now-showing"><a href="pokemon.jsp" class=""
                  title="โปเกมอน ยอดนักสืบพิคาชู">
                  <div class="poster">
                      <img class="image" src="Movie/Pokemon.jpg" >
                    
                    
                  </div>
                  <div class="info">
                    <p class="release-date"><span >วันที่เข้าฉาย: </span><span
                        class="date">2019-05-02</span></p>
                    <h2 class="name">โปเกมอน ยอดนักสืบพิคาชู</h2>
                  </div>
                </a></div>
              <div class="movie-card flex-item" type="now-showing"><a href="/showtime/movie/HO00000504" class=""
                  title="ออนซอนเด">
                  <div class="poster">
                      <img class="image" src="Movie/On.jpg" >
                    
                    <!---->
                  </div>
                  <div class="info">
                    <p class="release-date"><span >วันที่เข้าฉาย: </span><span
                        class="date">2019-05-01</span></p>
                    <h2 class="name">ออนซอนเด</h2>
                  </div>
                </a></div>
              <div class="movie-card flex-item" type="now-showing"><a href="Avenger.jsp" class=""
                  title="อเวนเจอร์ส: เผด็จศึก">
                  <div class="poster">
                      <img class="image" src="Movie/Avengers-Endgame.jpg" >
                     
                    <!---->
                  </div>
                  <div class="info">
                    <p class="release-date"><span >วันที่เข้าฉาย: </span><span
                        class="date">2019-04-24</span></p>
                    <h2 class="name">อเวนเจอร์ส: เผด็จศึก</h2>
                  </div>
                </a></div>
              <div class="movie-card flex-item" type="now-showing"><a href="thecruve.jsp" class=""
                  title="คำสาปมรณะจากหญิงร่ำไห้">
                  <div class="poster">
                      <img class="image" src="Movie/Ying.jpg" >
                     
                    <!---->
                  </div>
                  <div class="info">
                    <p class="release-date"><span >วันที่เข้าฉาย: </span><span
                        class="date">2019-04-18</span></p>
                    <h2 class="name">คำสาปมรณะจากหญิงร่ำไห้</h2>
                  </div>
                </a></div>
              <div class="movie-card flex-item" type="now-showing"><a href="/showtime/movie/HO00000448" class=""
                  title="สู้ท้าฝัน เพื่อ ครอบครัว">
                  <div class="poster">
                      <img class="image" src="Movie/Family.jpg" >
                   
                    <!---->
                  </div>
                  <div class="info">
                    <p class="release-date"><span >วันที่เข้าฉาย: </span><span
                        class="date">2019-04-18</span></p>
                    <h2 class="name">สู้ท้าฝัน เพื่อ ครอบครัว</h2>
                  </div>
                </a></div>
              <div class="movie-card flex-item" type="now-showing"><a href="fivefeet" class=""
                  title="ขออีกฟุตให้หัวใจเราใกล้กัน">
                  <div class="poster">
                      <img class="image" src="Movie/Foot.jpg" >
                     
                    <!---->
                  </div>
                  <div class="info">
                    <p class="release-date"><span >วันที่เข้าฉาย: </span><span
                        class="date">2019-04-18</span></p>
                    <h2 class="name">ขออีกฟุตให้หัวใจเราใกล้กัน</h2>
                  </div>
                </a></div>
              <div class="movie-card flex-item" type="now-showing"><a href="/showtime/movie/HO00000435" class=""
                  title="แซมซั่น มนุษย์พลังเทพ">
                  <div class="poster">
                      <img class="image" src="Movie/Samsom.jpg" >
                    
                    <!---->
                  </div>
                  <div class="info">
                    <p class="release-date"><span >วันที่เข้าฉาย: </span><span
                        class="date">2019-04-18</span></p>
                    <h2 class="name">แซมซั่น มนุษย์พลังเทพ</h2>
                  </div>
                </a></div>
              <div class="movie-card flex-item" type="now-showing"><a href="/showtime/movie/HO00000314" class=""
                  title="เฮลล์บอย">
                  <div class="poster">
                      <img class="image" src="Movie/Hellboy.jpg" >
                     
                    <!---->
                  </div>
                  <div class="info">
                    <p class="release-date"><span >วันที่เข้าฉาย: </span><span
                        class="date">2019-04-11</span></p>
                    <h2 class="name">เฮลล์บอย</h2>
                  </div>
                </a></div>
              <div class="movie-card flex-item" type="now-showing"><a href="/showtime/movie/HO00000263" class=""
                  title="กัปตัน มาร์เวล">
                  <div class="poster">
                      <img class="image" src="Movie/capmar.jpg" >
                    <!---->
                  </div>
                  <div class="info">
                    <p class="release-date"><span >วันที่เข้าฉาย: </span><span
                        class="date">2019-03-06</span></p>
                    <h2 class="name">กัปตัน มาร์เวล</h2>
                  </div>
                </a></div>
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
            <a href="#" class="btnlinkfmenu">โรงภาพยนต์</a>
            <a href="#" class="btnlinkfmenu">ภาพยนต์</a>
            <a href="#" class="btnlinkfmenu">โปรโมชั่น</a>
            <a href="#" class="btnlinkfmenu">ข่าวและกิจกรรม</a>
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
