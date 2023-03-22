<?php
  include('db.php');
  $upload_dir = '../USER/ADMIN/PDRRMO-FUNCTIONALITIES/Announcement_record/uploads/';

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

  <header id="header" class="header fixed-top" style="background: #007bff;">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

      <a href="index.php" class="logo d-flex align-items-center">
        <img src="assets/img/pdrrmo.png" alt="">
        <span>PDRRMO</span>
      </a>

      <nav id="navbar" class="navbar text-uppercase">
        <ul>
          <li><a class="nav-link scrollto" href="index.php#about">About</a></li>
          <li><a class="active" href="index.php#recent-blog-posts">Announcement</a></li>
          <li><a class="nav-link scrollto" href="index.php#services">Services</a></li>
          <li><a class="nav-link scrollto" href="index.php#team">Team</a></li>
          <li><a class="nav-link scrollto" href="index.php#contact">Contact</a></li>
          <li><a href="../LOGIN/login-user.php">Login</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header>

  <main id="main">

    <!-- ======= Blog Section ======= -->
    <section id="blog" class="blog">
      <div class="container" data-aos="fade-up">

        <?php
          $sql = "select * from announcement";
          $result = mysqli_query($conn, $sql);
          if(mysqli_num_rows($result)){
            while($row = mysqli_fetch_assoc($result)){
        ?>

        <div class="row">

          <div class="col-lg-10 entries">

            <article class="entry">


              <h2 class="entry-title">
                <a href="blog.php"><a href="blog.php"><?php echo $row['title'] ?></a></a>
              </h2>

              <div class="entry-meta">
                <ul>
                  <li class="d-flex align-items-center"><i class="bi bi-person"></i> <a href="blog.php"><?php echo $row['author'] ?></a></li>
                  <li class="d-flex align-items-center"><i class="bi bi-clock"></i> <a href="blog.php"><time datetime="2020-01-01"><?php echo $row['date_created'] ?></time></a></li>
                </ul>
              </div>

              <div class="entry-img">
                <img class="img-fluid d-flex mx-auto my-4" src="<?php echo $upload_dir.$row['image'] ?>" alt=""/>
              </div>

              <div class="entry-content">
                <p><?php echo $row['description'] ?></p>
              </div>

            </article><!-- End blog entry -->
          </div>
        </div>
          <?php
              }
            }
          ?>
      </div>
    </section><!-- End Blog Section -->

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