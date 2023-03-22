<?php
  include('db.php');
  $upload_dir = 'uploads/';

  if(isset($_GET['delete'])){
		$id = $_GET['delete'];
		$sql = "select * from public_info where id = ".$id;
		$result = mysqli_query($conn, $sql);
		if(mysqli_num_rows($result) > 0){
			$row = mysqli_fetch_assoc($result);
			$image = $row['image'];
			unlink($upload_dir.$image);
			$sql = "delete from public_info where id=".$id;
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
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>ADMIN | System Settings</title>
    <link rel="icon" type="image/ico" href="pdrrmo.png">

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
                            <h3 class="m-0 font-weight-bold text-primary">Manage Public Access Information
                            <?php
                              $sql = "select * from public_info";
                              $result = mysqli_query($conn, $sql);
                              if(mysqli_num_rows($result)){
                                while($row = mysqli_fetch_assoc($result)){
                            ?>
                            <div style='float:right;'>
                                <a href="edit.php?id=<?php echo $row['id'] ?>" class="btn small btn-primary btn-icon-split edit"> 
                                    <span class="icon text-white-50">
                                        <i class="fas fa-edit"></i>
                                    </span>
                                    <span class="text">Update Record</span>
                                </a>
                            </div></h3>
                        </div>
                        <div class="card-body">
                            <section class="card">
                                <div class="card-header user-header alt bg-dark">
                                    <div class="media" style="justify-content: center;">
                                        <a href="#">
                                            <img src="<?php echo $upload_dir.$row['image'] ?>" alt="Image" class="rounded-circle p-1 bg-light" id="show_image" class="mt-2" width="150px" height="150px" alt="avatar">
                                        </a>
                                    </div>
                                </div>
                            </section><hr>
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
                                        <label for="division">Address</label>
                                        <div class="form-group">
                                          <input type="text" class="form-control" name="address" value="<?php echo $row['address']; ?>">
                                        </div>
                                    </div>
                                    <div class="col">
                                        <label for="division">Email Address</label>
                                        <div class="form-group">
                                          <input type="text" class="form-control" name="email" value="<?php echo $row['email']; ?>">
                                        </div>
                                    </div>
                                    <div class="col">
                                        <label for="division">Contact Number</label>
                                        <div class="form-group">
                                          <input type="text" class="form-control" name="contact" value="<?php echo $row['contact']; ?>">
                                        </div>
                                    </div>
                                </div>
                            <?php
                                }
                              }
                            ?>
                            </div>
                        </div>
                    </div>

                    <!-- Add Modal HTML -->
    <div id="addAnnouncementModal" class="modal fade" tabindex="-1">
        <div class="modal-dialog">
            <div class="modal-content">
                <form class="" action="add.php" method="post" enctype="multipart/form-data">
                    <div class="modal-header">                      
                        <h4 class="modal-title">Add Announcement Record</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    </div>
                    <div class="modal-body">                    
                    <div class="form-group">
                      <label for="system_short">System Short Name</label>
                      <input type="text" class="form-control" name="system_short" value="" required  >
                    </div>
                    <div class="form-group">
                      <label for="system_title">System Title</label>     
                      <input type="text" class="form-control" name="system_title" value="" required>
                    </div>
                    <div class="form-group">
                      <label for="about_section">About Section</label>
                      <textarea type="text" class="form-control" name="about_section" value="" required></textarea>
                    </div>
                    <div class="form-group">
                      <label for="image">System Logo</label>
                      <input type="file" class="form-control" name="image" value="" required>
                    </div>                
                    </div>
                    <div class="modal-footer">
                        <input type="hidden" value="1" name="type">
                        <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                        <button type="submit" name="Submit" class="btn btn-primary waves">Submit</button>
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

    <script>
$(document).ready(function(){
 
 function load_unseen_notification(view = '')
 {
  $.ajax({
   url:"fetch.php",
   method:"POST",
   data:{view:view},
   dataType:"json",
   success:function(data)
   {
    $('.dropdown-list').html(data.notification);
    if(data.unseen_notification > 0)
    {
     $('.count').html(data.unseen_notification);
    }
   }
  });
 }
 
 load_unseen_notification();
 
 $('#comment_form').on('submit', function(event){
  event.preventDefault();
  if($('#subject').val() != '' && $('#comment').val() != '')
  {
   var form_data = $(this).serialize();
   $.ajax({
    url:"insert.php",
    method:"POST",
    data:form_data,
    success:function(data)
    {
     $('#comment_form')[0].reset();
     load_unseen_notification();
    }
   });
  }
  else
  {
   alert("Both Fields are Required");
  }
 });
 
 $(document).on('click', '.dropdown-toggle', function(){
  $('.count').html('');
  load_unseen_notification('yes');
 });
 
 setInterval(function(){ 
  load_unseen_notification();; 
 }, 5000);
 
});
</script>

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