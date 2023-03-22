<?php
  include('db.php');
  $upload_dir = '../USER/ADMIN/PDRRMO-FUNCTIONALITIES/Announcement_record/uploads/';
  $upload_dir1 = 'USER/SUPERUSER/uploads/';
  $upload_dir = 'USER/SUPERUSER/Functionalities/About_records/uploads/';

  if(isset($_GET['delete'])){
    $id = $_GET['delete'];
    $sql = "select * from announcement where id = ".$id;
    $result = mysqli_query($conn, $sql);
    if(mysqli_num_rows($result) > 0){
      $row = mysqli_fetch_assoc($result);
      $image = $row['image'];
      unlink($upload_dir.$image);
      $sql = "delete from announcement where id=".$id;
      if(mysqli_query($conn, $sql)){
        header('location:index.php');
      }
    }
  }
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>PDRRMO LAGUNA</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link rel="icon" type="image/ico" href="images/pdrrmo.png">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
</head>

<body>

  <?php
    $sql = "select * from public_info";
    $result = mysqli_query($conn, $sql);
    if(mysqli_num_rows($result)){
      while($row = mysqli_fetch_assoc($result)){
  ?>

  <!-- ======= Header ======= -->
  <header id="header" class="header fixed-top">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

      <a href="index.php" class="logo d-flex align-items-center">
        <img src="<?php echo $upload_dir1.$row['image'] ?>" alt="">
        <span><?php echo $row['system_short'] ?></span>
      </a>

      <nav id="navbar" class="navbar text-uppercase">
        <ul>
          <li><a class="nav-link scrollto" href="#about">About</a></li>
          <li><a href="#recent-blog-posts">Announcement</a></li>
          <!-- <li class="dropdown"><a href="maps.php"><span>Maps</span></i></a>
            <ul>
              <li><a href="maps.php #laguna">PROVINCE OF LAGUNA</a></li>
              <li><a href="maps.php #evacuation">LAGUNA EVACUATION SITES</a></li>
              <li><a href="maps.php #hospital">LAGUNA HOSPITALS</a></li>
            </ul>
          </li> -->
          <li><a class="nav-link scrollto" href="#services">Services</a></li>
          <li><a class="nav-link scrollto" href="#team">Team</a></li>
          <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
          <li><a href="LOGIN/login-user.php">Login</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="hero d-flex align-items-center">

    <div class="container">
      <div class="row">
        <div class="col-lg-6 d-flex flex-column justify-content-center">
          <h1 data-aos="fade-up">Welcome to <?php echo $row['system_short'] ?></h1>
          <h2 data-aos="fade-up" data-aos-delay="400"><?php echo $row['system_title'] ?></h2>
          <div data-aos="fade-up" data-aos-delay="600">
            <div class="text-center text-lg-start">
              <a href="#about" class="btn-get-started scrollto d-inline-flex align-items-center justify-content-center align-self-center">
                <span>Get Started</span>
                <i class="bi bi-arrow-right"></i>
              </a>
            </div>
          </div>
        </div>
        <div class="col-lg-6 hero-img" data-aos="zoom-out" data-aos-delay="200">
          <img src="assets/img/PDRRMO ILLUS.png" class="img-fluid" alt="">
        </div>
      </div>
    </div>

  </section><!-- End Hero -->

  <main id="main">
    <!-- ======= About Section ======= -->
    <section id="about" class="about">

      <div class="container" data-aos="fade-up">
        <div class="row gx-0">

          <div class="col-lg-6 d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="200">
            <div class="content">
              <h1 style="color: #007bff;"><strong>ABOUT US</strong></h1>
              <p style="text-align: justify;">
                <?php echo $row['about_section'] ?>
              </p>
            </div>
          </div>

          <div class="col-lg-6 d-flex align-items-center" data-aos="zoom-out" data-aos-delay="200">
            <iframe src="https://www.google.com/maps/embed?pb=!4v1659605155307!6m8!1m7!1sdNeRamWIwWJTn3KVxRNVig!2m2!1d14.27482717661625!2d121.4184885210825!3f123.08117135378703!4f4.663820367382371!5f0.7820865974627469" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
          </div>

        </div>
      </div>

    </section><!-- End About Section -->

    <!-- ======= Values Section ======= -->
    <section id="values" class="values">

      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <p>MORE INFORMATION ABOUT PDRRMO</p>
          <h2>PROVINCIAL DISASTER RISK REDUCTION MANAGEMENT OFFICE</h2>
        </header>

        <div class="row">

          <?php
            $sql = "select * from about_records";
            $result = mysqli_query($conn, $sql);
            if(mysqli_num_rows($result)){
              while($row = mysqli_fetch_assoc($result)){
          ?>

          <div class="col-lg-4 mt-4 mt-lg-0" data-aos="fade-up" data-aos-delay="400">
            <div class="box">
              <img src="<?php echo $upload_dir.$row['image'] ?>" class="img-fluid" alt="">
              <h3><?php echo $row['title'] ?></h3>
              <p><?php echo $row['description'] ?></p>
            </div>
          </div>

          <?php
          }
        }
      ?>

        </div>


      </div>

      <?php
          }
        }
      ?>

    </section><!-- End Values Section -->

    <!-- ======= Recent Blog Posts Section ======= -->
    <section id="recent-blog-posts" class="recent-blog-posts">

      <div class="container" data-aos="fade-up">


        <header class="section-header">
          <p>PDRRMO ANNOUNCEMENT</p>
          <h2>Recent Announcemet of Provincial Disaster Risk Reduction Management Office</h2>
        </header>

        <div class="row gy-4">

        <?php
          $sql = "select * from announcement";
          $result = mysqli_query($conn, $sql);
          if(mysqli_num_rows($result)){
            while($row = mysqli_fetch_assoc($result)){
        ?>
        
          <div class="col-lg-4">
            <div class="post-box">
              <div class="post-img"><img src="assets/img/blog/blog-1.jpg" class="img-fluid" alt=""></div>
              <span class="post-date"><i class="bi bi-clock"></i> <a href="blog.php"><time datetime="2020-01-01"><?php echo $row['date_created'] ?></time></a></span>
              <h3 class="post-title"><a href="blog.php"><?php echo $row['title'] ?></h3>
              <a href="blog.php" class="readmore stretched-link mt-auto"><span>Read More</span><i class="bi bi-arrow-right"></i></a>
            </div>
          </div>

          <?php
              }
            }
          ?>

        </div>

      </div>

    </section><!-- End Recent Blog Posts Section -->


    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <?php
        $sql = "select * from public_info";
        $result = mysqli_query($conn, $sql);
        if(mysqli_num_rows($result)){
          while($row = mysqli_fetch_assoc($result)){
      ?>

      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <p>PDRRMO SERVICES</p>
          <h2>OFFERED SERVICES BY PROVINCIAL DISASTER RISK REDUCTION MANAGEMENT OFFICE</h2>
        </header>

        <div class="row gy-4">

          <div class="col" data-aos="fade-up" data-aos-delay="200">
            <div class="service-box blue">
              <i class="ri-draft-line icon"></i>
              <h3><?php echo $row['service_one'] ?></h3>
              <p><?php echo $row['sub_one'] ?></p>
            </div>
          </div>

          <div class="col" data-aos="fade-up" data-aos-delay="300">
            <div class="service-box orange">
              <i class="ri-road-map-line icon"></i>
              <h3><?php echo $row['service_two'] ?></h3>
              <p><?php echo $row['sub_two'] ?></p>
            </div>
          </div>

          <div class="col" data-aos="fade-up" data-aos-delay="400">
            <div class="service-box green">
              <i class="ri-slideshow-line icon"></i>
              <h3><?php echo $row['service_three'] ?></h3>
              <p><?php echo $row['sub_three'] ?></p>
            </div>
          </div>

          <div class="col" data-aos="fade-up" data-aos-delay="500">
            <div class="service-box red">
              <i class="ri-heart-pulse-line icon"></i>
              <h3><?php echo $row['service_four'] ?></h3>
              <p><?php echo $row['sub_four'] ?></p>
            </div>
          </div>

        </div>

      </div>

      <?php
          }
        }
      ?>

    </section><!-- End Services Section -->

    <!-- ======= Team Section ======= -->
    <section id="team" class="team">

      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <p>PDRRMO LAGUNA OFFICERS</p>
          <h2>ORGANIZATIONAL OFFICERS OF PROVINCIAL DISASTER RISK REDUCTION MANAGEMENT OFFICE</h2>
        </header>

        <div class="row gy-4">

        <?php
          $sql = "select * from staff_records";
          $result = mysqli_query($conn, $sql);
          if(mysqli_num_rows($result)){
            while($row = mysqli_fetch_assoc($result)){
        ?>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
            <div class="member">
              <div class="member-img">
                <img src="assets/img/team/photo-holder.jpg" class="img-fluid" alt="">
              </div>
              <div class="member-info">
                <h4 class="text-uppercase"><?php echo $row['fname'] ?> <?php echo $row['lname'] ?></h4>
                <span><?php echo $row['position'] ?></span>
              </div>
            </div>
          </div>

          <?php
          }
        }
      ?>
        </div>
      </div>

    </section><!-- End Team Section -->

    <?php
      $sql = "select * from public_info";
      $result = mysqli_query($conn, $sql);
      if(mysqli_num_rows($result)){
        while($row = mysqli_fetch_assoc($result)){
    ?>

    <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts">
      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <p>DIVISIONS OF PDRRMO</p>
        </header>

        <div class="row gy-4">

          <div class="col-lg-6">
            <img src="assets/img/features.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-6">
            <br>
            <div class="count-box">
              <i class="ri-alarm-warning-line"></i>
              <div>
                <p class="text-uppercase"><?php echo $row['div_one'] ?></p>
              </div>
            </div><br>

            <div class="count-box">
              <i class="ri-file-search-line" style="color: #ee6c20;"></i>
              <div>
                <p class="text-uppercase"><?php echo $row['div_two'] ?></p>
              </div>
            </div><br>

            <div class="count-box">
              <i class="ri-user-settings-line" style="color: #15be56;"></i>
              <div>
                <p class="text-uppercase"><?php echo $row['div_three'] ?></p>
              </div>
            </div>

          </div>

        </div>

      </div>
    </section><!-- End Counts Section -->

    <!-- ======= Contact Section ======= -->
    <?php include 'mail.php'; ?>

    <section id="contact" class="contact">

      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <p>CONTACT US</p>
          <h2>GET IN TOUCH WITH PROVINCIAL DISASTER RISK REDUCTION MANAGEMENT OFFICE</h2>
        </header>

        <center>
        <div class="row" data-aos="fade-up">
          <div class="col-lg-6">
            <div class="info-box mb-4">
              <i class="bi bi-geo-alt"></i>
              <h3>Address</h3>
              <p>J. de Leon 4009 Santa Cruz,<br>Philippines</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6">
            <div class="info-box  mb-4">
              <i class="bi bi-envelope"></i>
              <h3>Email Us</h3>
              <p>pdrrmo@laguna.gov.ph</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6">
            <div class="info-box  mb-4">
              <i class="bi bi-telephone"></i>
              <h3>Call Us</h3>
              <p>09174173698 | 09219078901</p>
            </div>
          </div>

          <?php
              }
            }
          ?>

        </div>

        <div class="row" data-aos="fade-up">

          <div class="col-lg-6 ">
            <iframe class="mb-4 mb-lg-0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3866.632714018648!2d121.41653014991567!3d14.274629188760741!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3397e314411e1095%3A0x28783ab5314f9b1e!2sProvincial%20Disaster%20Risk%20Reduction%20and%20Management%20Building!5e0!3m2!1sen!2sph!4v1659110175315!5m2!1sen!2sph" frameborder="0" style="border:0; width: 100%; height: 394px;" allowfullscreen></iframe>
          </div>

          <div class="col-lg-6" style="background: #fafbff; padding: 30px; height: 100%;">
            <form class="contact" action="" method="post" enctype="multipart/form-data">
              <div class="row">
                <div class="col-md-6 form-group mt-2">
                  <span id="userName-info" class="info"></span>
                  <input type="text" name="name" class="form-control" id="userName" placeholder="Your Name" value="<?php echo !empty($postData['name']) ? $postData['name'] : ''; ?>" required>
                </div>
                <div class="col-md-6 form-group mt-2">
                  <span id="userEmail-info" class="info">
                  <input type="email" class="form-control" name="email" id="userEmail" placeholder="Your Email" value="<?php echo !empty($postData['email']) ? $postData['email'] : ''; ?>" required>
                </div>
              </div>
              <div class="form-group mt-3">
                <span id="subject-info" class="info"></span>
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" value="<?php echo !empty($postData['subject']) ? $postData['subject'] : ''; ?>" required>
              </div>
              <div class="form-group mt-3">
                <span id="userMessage-info" class="info"></span>
                <textarea class="form-control" name="message" rows="4" placeholder="Message" id="content" value="<?php echo !empty($postData['message']) ? $postData['message'] : ''; ?>" required></textarea>
              </div>
              <div class="form-group mt-3">
                <input type="file" name="attachment" class="form-control" multiple>
              </div>
              <div class="form-group mt-3">
                <!--alert messages start-->
                <?php if (!empty($statusMsg)) { ?>
                 <p class="statusMsg <?php echo !empty($msgClass) ? $msgClass : ''; ?>">
                  <?php echo $statusMsg; ?></p>
                <?php } ?>
                <!--alert messages end-->
              </div>
              <div class="text-center mt-3">
                <button type="submit" name="submit" value="1"
                style="background: #007bff;
                border: 0;
                padding: 10px 30px;
                color: #fff;
                transition: 0.4s;
                border-radius: 4px;">Send Message</button>
              </div>
            </form>
          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">

    <div class="footer-top">
      <div class="container">

          <header class="footer-header">
            <p>PDRRMO LAGUNA</p>
            <h2>PROVINCIAL DISASTER RISK REDUCTION MANAGEMENT OFFICE OF LAGUNA</h2><br>
            <h6>We serve to save lives, get in touch with us here.</h6>
          </header>
            <div class="social-links mt-3">
              <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
              <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
              <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
              <p>pdrrmo@laguna.gov.ph.</p>
            </div>
          </div>


        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright 2022 <strong><span>Provincial Disaster Risk Reduction Management Office of Laguna</span></strong>. All Rights Reserved
      </div>
      </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="ri-arrow-up-s-line"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>