<?php
include 'database/database.php';
?>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>MDRRMO | Dashboard</title>
    <link rel="icon" type="image/ico" href="pdrrmo.png">

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@500;600;700;800;900&display=swap');
        html,body{
            font-family: 'Montserrat', sans-serif;
        }

    </style>

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <?php 
            include_once "sidebar.php";
        ?>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                    <!-- Sidebar Toggle (Topbar) -->
                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                        <i class="fa fa-bars"></i>
                    </button>

                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">

                        <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                        <li class="nav-item dropdown no-arrow d-sm-none">
                            <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-search fa-fw"></i>
                            </a>
                            <!-- Dropdown - Messages -->
                            <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
                                aria-labelledby="searchDropdown">
                                <form class="form-inline mr-auto w-100 navbar-search">
                                    <div class="input-group">
                                        <input type="text" class="form-control bg-light border-0 small"
                                            placeholder="Search for..." aria-label="Search"
                                            aria-describedby="basic-addon2">
                                        <div class="input-group-append">
                                            <button class="btn btn-primary" type="button">
                                                <i class="fas fa-search fa-sm"></i>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </li>

                        <div class="topbar-divider d-none d-sm-block"></div>

                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small">MDRRMO ACCOUNT</span>
                                <img class="img-profile rounded-circle"
                                    src="img/undraw_profile.svg">
                            </a>
                            <!-- Dropdown - User Information -->
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="userDropdown">
                                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                </a>
                            </div>
                        </li>

                    </ul>

                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <div class="container-xxl flex-grow-1 container-p-y">
              <div class="row">
                <div class="col-lg-8 mb-4 order-0">
                  <div class="card">
                    <div class="d-flex align-items-end row">
                      <div class="col-sm-7">
                        <div class="card-body">
                          <h5 class="card-title text-primary font-weight-bold">Welcome to MDRRMO Panel!</h5>
                          <p class="mb-4">
                            We serve to save lives, to ensure safety of responders and general public at all times.
                          </p>

                          <a href="PDRRMO-FUNCTIONALITIES/Report/incident_report/" class="btn btn-sm btn-outline-primary">View Incident Report</a>
                        </div>
                      </div>
                      <div class="col-sm-5 text-center text-sm-left">
                        <div class="card-body pb-3 px-0 px-md-4">
                          <img
                            src="img/values-3.png"
                            height="140"
                            alt="View Badge User"
                            data-app-dark-img="illustrations/man-with-laptop-dark.png"
                            data-app-light-img="illustrations/man-with-laptop-light.png"
                          />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-lg-4 col-md-4 order-1">
                  <div class="row">
                    <div class="col-lg-6 col-md-12 col-6 mb-4">
                      <div class="card">
                        <div class="card-body">
                          <div class="card-title d-flex align-items-start justify-content-between">
                            <div class="avatar flex-shrink-0">
                              <img src="img/gps.png" alt="Municipality" class="rounded" height="60"/>
                            </div>
                          </div>
                          <span class="fw-semibold d-block mb-2">Municipality</span>
                          <h3 class="card-title mb-2">
                              <?php
                                $dash_municipality_query = "SELECT * FROM municipality";
                                $dash_municipality_query_run = mysqli_query($conn, $dash_municipality_query);

                                if ($municipality_total = mysqli_num_rows($dash_municipality_query_run)) {
                                  echo '<h4 class="number counter mb-1 font-weight-bold text-gray-600"> ' . $municipality_total . ' </h4>';
                                } else {
                                  echo '<h4 class="number counter mb-1 font-weight-bold text-gray-600"> 0 </h4>';
                                }

                                ?>
                          </h3>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-6 col-md-12 col-6 mb-4">
                      <div class="card">
                        <div class="card-body">
                          <div class="card-title d-flex align-items-start justify-content-between">
                            <div class="avatar flex-shrink-0">
                              <a href="PDRRMO-FUNCTIONALITIES/Report/baranggay/"><img src="img/pinned.png" alt="Baranggay" class="rounded" height="60"/></a>
                            </div>
                          </div>
                          <span class="fw-semibold d-block mb-2">Baranggay</span>
                          <h3 class="card-title mb-2">
                            <?php
                                $dash_baranggay_query = "SELECT * FROM baranggay";
                                $dash_baranggay_query_run = mysqli_query($conn, $dash_baranggay_query);

                                if ($baranggay_total = mysqli_num_rows($dash_baranggay_query_run)) {
                                  echo '<h4 class="number counter mb-1 font-weight-bold text-gray-600"> ' . $baranggay_total . ' </h4>';
                                } else{
                                    echo '<h4 class="number counter mb-1 font-weight-bold text-gray-600"> 0 </h4>';
                                } 
                            ?>
                          </h3>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
               
                <div class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4">
                  <div class="card">
                    <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                        <h6 class="m-0 font-weight-bold text-primary">Incident Report Overview</h6>
                    </div>
                    <!-- Card Body -->
                    <div class="card-body">
                        <div class="chart-area">
                            <canvas id="myAreaChart"></canvas>
                        </div>
                    </div>
                  </div>
                </div>
                
                <div class="col-12 col-md-8 col-lg-4 order-3 order-md-2">
                  <div class="row">
                    <div class="col-6 mb-4">
                      <div class="card">
                        <div class="card-body">
                          <div class="card-title d-flex align-items-start justify-content-between">
                            <div class="avatar flex-shrink-0">
                              <a href="PDRRMO-FUNCTIONALITIES/Dispatch/dispatch/"><img src="img/send.png" alt="Dispatch Record" class="rounded" height="60" /></a>
                            </div>
                          </div>
                          <span class="d-block pt-1">Dispatch Record</span>
                          <h3 class="card-title mb-2">
                            <?php
                                $dash_dispatch_query = "SELECT * FROM dispatch";
                                $dash_dispatch_query_run = mysqli_query($conn, $dash_dispatch_query);

                                if ($dispatch_total = mysqli_num_rows($dash_dispatch_query_run)) {
                                  echo '<h4 class="number counter mb-2 font-weight-bold text-gray-600"> ' . $dispatch_total . ' </h4>';
                                } else{
                                    echo '<h4 class="number counter mb-2 font-weight-bold text-gray-600"> 0 </h4>';
                                } 
                            ?>
                          </h4>
                        </div>
                      </div>
                    </div>
                    <div class="col-6 mb-4">
                      <div class="card">
                        <div class="card-body">
                          <div class="card-title d-flex align-items-start justify-content-between">
                            <div class="avatar flex-shrink-0">
                              <img src="img/add.png" alt="Dispatch Utilities" class="rounded" height="60" />
                            </div>
                          </div>
                          <span class="d-block pt-1">Dispatch Utilities</span>
                          <h3 class="card-title mb-2">
                            <?php
                                $dash_utility_query = "SELECT * FROM dispatch_utility";
                                $dash_utility_query_run = mysqli_query($conn, $dash_utility_query);

                                if ($utility_total = mysqli_num_rows($dash_utility_query_run)) {
                                  echo '<h4 class="number counter mb-2 font-weight-bold text-gray-600"> ' . $utility_total . ' </h4>';
                                } else{
                                    echo '<h4 class="number counter mb-2 font-weight-bold text-gray-600"> 0 </h4>';
                                } 
                            ?>
                          </h4>
                          <small class="text-success fw-semibold"><i class="bx bx-up-arrow-alt"></i></small>
                        </div>
                      </div>
                    </div>

                    <div class="col-12 mb-4">
                      <div class="card">
                        <div class="card-body">
                          <div class="card-title d-flex align-items-start justify-content-between">
                            <div class="avatar flex-shrink-0">
                              <a href="PDRRMO-FUNCTIONALITIES/Report/incident_report/"><img src="img/agreement.png" alt="Incident Narration Report" class="rounded" height="60" /></a>
                            </div>
                          </div>
                          <span class="fw-semibold d-block mb-1">Incident Narration Report</span>
                          <h3 class="card-title mb-2">
                            <?php
                                $dash_narration_query = "SELECT * FROM incident_records";
                                $dash_narration_query_run = mysqli_query($conn, $dash_narration_query);

                                if ($narration_total = mysqli_num_rows($dash_narration_query_run)) {
                                  echo '<h4 class="number counter mb-1 font-weight-bold text-gray-600"> ' . $narration_total . ' </h4>';
                                } else{
                                    echo '<h4 class="number counter mb-1 font-weight-bold text-gray-600"> 0 </h4>';
                                } 
                            ?>
                          </h3>
                          <small class="text-success fw-semibold"><i class="bx bx-up-arrow-alt"></i></small>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
                    
    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-default" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="../../LOGIN/logout-user.php">Logout</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/chart-area-demo.js"></script>
    <script src="js/demo/chart-pie-demo.js"></script>

</body>

</html>