<?php
  require_once('db.php');
  $upload_dir = 'uploads/';

  if (isset($_GET['id'])) {
    $id = $_GET['id'];
    $sql = "select * from public_info where id=".$id;
    $result = mysqli_query($conn, $sql);
    if (mysqli_num_rows($result) > 0) {
      $row = mysqli_fetch_assoc($result);
    }else {
      $errorMsg = 'Could not Find Any Record';
    }
  }

  if(isset($_POST['Submit'])){
		$system_short = $_POST['system_short'];
        $system_title = $_POST['system_title'];
        $about_section = $_POST['about_section'];

        $service_one = $_POST['service_one'];
        $service_two = $_POST['service_two'];
        $service_three = $_POST['service_three'];
        $service_four = $_POST['service_four'];

        $sub_one = $_POST['sub_one'];
        $sub_two = $_POST['sub_two'];
        $sub_three = $_POST['sub_three'];
        $sub_four = $_POST['sub_four'];

        $div_one = $_POST['div_one'];
        $div_two = $_POST['div_two'];
        $div_three = $_POST['div_three'];

        $address = $_POST['address'];
        $email = $_POST['email'];
        $contact = $_POST['contact'];

		$imgName = $_FILES['image']['name'];
		$imgTmp = $_FILES['image']['tmp_name'];
		$imgSize = $_FILES['image']['size'];

		if($imgName){

			$imgExt = strtolower(pathinfo($imgName, PATHINFO_EXTENSION));

			$allowExt  = array('jpeg', 'jpg', 'png', 'gif');

			$userPic = time().'_'.rand(1000,9999).'.'.$imgExt;

			if(in_array($imgExt, $allowExt)){

				if($imgSize < 5000000){
					unlink($upload_dir.$row['image']);
					move_uploaded_file($imgTmp ,$upload_dir.$userPic);
				}else{
					$errorMsg = 'Image too large';
				}
			}else{
				$errorMsg = 'Please select a valid image';
			}
		}else{

			$userPic = $row['image'];
		}

		if(!isset($errorMsg)){
			$sql = "update public_info
									set system_short = '".$system_short."',
										system_title = '".$system_title."',
                                        about_section = '".$about_section."',

                                        service_one = '".$service_one."',
                                        service_two = '".$service_two."',
                                        service_three = '".$service_three."',
                                        service_four = '".$service_four."',

                                        sub_one = '".$sub_one."',
                                        sub_two = '".$sub_two."',
                                        sub_three = '".$sub_three."',
                                        sub_four = '".$sub_four."',

                                        div_one = '".$div_one."',
                                        div_two = '".$div_two."',
                                        div_three = '".$div_three."',

                                        address = '".$address."',
                                        email = '".$email."',
                                        contact = '".$contact."',

										image = '".$userPic."'
					where id=".$id;
			$result = mysqli_query($conn, $sql);
			if($result){
				$successMsg = 'New record updated successfully';
				header('Location:index.php');
			}else{
				$errorMsg = 'Error '.mysqli_error($conn);
			}
		}

	}

?>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SYSTEM ADMIN</title>

    <!-- Custom fonts for this template -->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

    <!-- Custom styles for this template -->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

    <!-- Custom styles for this page -->
    <link href="vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="ajax/ajax.js"></script>
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
                    <form class="form-inline">
                        <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                            <i class="fa fa-bars"></i>
                        </button>
                    </form>

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
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small">SYSTEM ADMIN ACCOUNT</span>
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


                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h3 class="m-0 font-weight-bold text-primary">Update Public Access Information</h3>
                        </div>
                        <div class="card-body">
                            <form class="" action="" method="post" enctype="multipart/form-data">
                                <section class="card">
                                    <div class="card-header user-header alt bg-dark">
                                        <div class="media" style="justify-content: center;">
                                            <a href="#">
                                                <img src="<?php echo $upload_dir.$row['image'] ?>" alt="Image" class="rounded-circle p-1 bg-light" id="show_image" class="mt-2" width="150px" height="150px" alt="avatar">
                                            </a>
                                        </div>
                                    </div>
                                </section><hr>

                                <div class="form-group">
                                    <div class="custom-file">
                                        <input type="file" class="custom-file-input rounded-circle" name="image" onchange="displayImg(this,$(this))">
                                        <label class="custom-file-label" for="customFile">Choose Image</label>
                                    </div>
                                </div> 

                                <div class="row">
                                    <div class="col-sm-4">
                                        <div class="form-group">
                                          <label for="system_short">System Short Name</label>
                                          <input type="text" class="form-control" name="system_short" value="<?php echo $row['system_short']; ?>">
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="form-group">
                                          <label for="system_title">System Title</label>
                                          <input type="text" class="form-control" name="system_title" value="<?php echo $row['system_title']; ?>">
                                        </div>
                                    </div>
                                </div>  

                                <div class="form-group">
                                  <label for="about_section">About Section</label>
                                  <textarea type="text" class="form-control" name="about_section" rows="7"><?php echo $row['about_section']; ?></textarea>
                                </div>

                                <hr>

                                <div class="row">
                                    <div class="col-sm-3">
                                        <div class="form-group">
                                          <label for="service_one">Services Offered</label>
                                          <input type="text" class="form-control" name="service_one" value="<?php echo $row['service_one']; ?>">
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="form-group">
                                          <label for="sub_one">Descriptions</label>
                                          <input type="text" class="form-control" name="sub_one" value="<?php echo $row['sub_one']; ?>">
                                        </div>                                        
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-3">
                                        <div class="form-group">
                                          <input type="text" class="form-control" name="service_two" value="<?php echo $row['service_two']; ?>">
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="form-group">
                                          <input type="text" class="form-control" name="sub_two" value="<?php echo $row['sub_two']; ?>">
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-3">
                                        <div class="form-group">
                                          <input type="text" class="form-control" name="service_three" value="<?php echo $row['service_three']; ?>">
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="form-group">
                                          <input type="text" class="form-control" name="sub_three" value="<?php echo $row['sub_three']; ?>">
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-3">
                                        <div class="form-group">
                                          <input type="text" class="form-control" name="service_four" value="<?php echo $row['service_four']; ?>">
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="form-group">
                                          <input type="text" class="form-control" name="sub_four" value="<?php echo $row['sub_four']; ?>">
                                        </div>
                                    </div>
                                </div>

                                <hr>

                                <label for="division">Divisions of PDRRMO</label>
                                <div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                          <input type="text" class="form-control" name="div_one" value="<?php echo $row['div_one']; ?>">
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="form-group">
                                          <input type="text" class="form-control" name="div_two" value="<?php echo $row['div_two']; ?>">
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="form-group">
                                          <input type="text" class="form-control" name="div_three" value="<?php echo $row['div_three']; ?>">
                                        </div>
                                    </div>
                                </div>

                                <hr>

                                <div class="row">
                                    <div class="col">
                                        <div class="form-group">
                                            <label for="address">Address</label>
                                            <input type="text" class="form-control" name="address" value="<?php echo $row['address']; ?>">
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="form-group">
                                            <label for="email">Email Address</label>
                                            <input type="email" class="form-control" name="email" value="<?php echo $row['email']; ?>">
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="form-group">
                                            <label for="contact">Contact Information</label>
                                            <input type="text" class="form-control" name="contact" value="<?php echo $row['contact']; ?>">
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group" style='float:right;'>
                                  <button type="submit" name="Submit" class="btn btn-primary waves" href="index.php">Update Record</button>
                                </div>
                            </form>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

        </div>
        <!-- End of Content Wrapper -->

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
    <script src="vendor/datatables/jquery.dataTables.min.js"></script>
    <script src="vendor/datatables/dataTables.bootstrap4.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/datatables-demo.js"></script>

</body>

</html>