<?php
  require_once('db.php');
  $upload_dir = 'uploads/';

  if (isset($_POST['Submit'])) {
    $system_short = $_POST['system_short'];
    $system_title = $_POST['system_title'];
    $about_section = $_POST['about_section'];
    $mission = $_POST['mission'];
    $objective = $_POST['objective'];
    $vision = $_POST['vision'];

    $imgName = $_FILES['image']['name'];
		$imgTmp = $_FILES['image']['tmp_name'];
		$imgSize = $_FILES['image']['size'];

    if(empty($system_short)){
			$errorMsg = 'Please input system short name';
		}elseif(empty($system_title)){
			$errorMsg = 'Please input system title';
		}elseif(empty($about_section)){
			$errorMsg = 'Please input about section';
		}elseif(empty($mission)){
			$errorMsg = 'Please input mission title';
		}elseif(empty($objective)){
			$errorMsg = 'Please input objective section';
		}elseif(empty($vision)){
			$errorMsg = 'Please input vision section';
		}else{

			$imgExt = strtolower(pathinfo($imgName, PATHINFO_EXTENSION));

			$allowExt  = array('jpeg', 'jpg', 'png', 'gif');

			$userPic = time().'_'.rand(1000,9999).'.'.$imgExt;

			if(in_array($imgExt, $allowExt)){

				if($imgSize < 5000000){
					move_uploaded_file($imgTmp ,$upload_dir.$userPic);
				}else{
					$errorMsg = 'Image too large';
				}
			}else{
				$errorMsg = 'Please select a valid image';
			}
		}


		if(!isset($errorMsg)){
			$sql = "insert into public_info (system_short, system_title, about_section, mission, objective, vision, image)
					values('".$system_short."', '".$system_title."', '".$about_section."', '".$mission."', '".$objective."', '".$vision."', '".$userPic."')";
			$result = mysqli_query($conn, $sql);
			if($result){
				$successMsg = 'New record added successfully';
				header('Location: index.php');
			}else{
				$errorMsg = 'Error '.mysqli_error($conn);
			}
		}
  }
?>
