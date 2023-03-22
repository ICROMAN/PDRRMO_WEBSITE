<?php
include('db.php');


if(isset($_POST['view'])){

if($_POST["view"] != '')
{
    $update_query = "UPDATE announcement SET announcement_notif = 1 WHERE announcement_notif=0";
    mysqli_query($conn, $update_query);
}
$query = "SELECT * FROM announcement ORDER BY id DESC LIMIT 5";
$result = mysqli_query($conn, $query);
$output = '';
if(mysqli_num_rows($result) > 0)
{
 while($row = mysqli_fetch_array($result))
 {
   $output .= '
        <a class="dropdown-item d-flex align-items-center" href="index.php">
            <div class="mr-3">
                <div class="icon-circle bg-primary">
                    <i class="fas fa-exclamation-triangle text-white"></i>
                </div>
            </div>
                <div>
                   <div class="small text-gray-500">'.$row["created_date"].'</div>
                        <span class="font-weight-bold text-uppercase">'.$row["title"].'</span><br>
                        <span class="small text-gray-500">Published by '.$row["author"].'</span>
                    </div>
        </a>
   ';

 }
}
else{
     $output .= '
     <li> <a href="#" class="font-weight-bold text-gray-800">No notification Found</a></li>';
}



$status_query = "SELECT * FROM announcement WHERE announcement_notif=0";
$result_query = mysqli_query($conn, $status_query);
$count = mysqli_num_rows($result_query);
$data = array(
    'notification' => $output,
    'unseen_notification'  => $count
);

echo json_encode($data);

}

?>