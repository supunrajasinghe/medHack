<?php
	$server = 'localhost';
	$username = 'root';
	$password = '';
	$db = 'medHack';

	$conn = mysqli_connect($server,$username,$password,$db);
	//var_dump($conn);
	if (!$conn) {
	    echo 'fail';
	} 

	if(isset($_POST["query"]))
	{
		$output='';
		$query ="SELECT name FROM ambulance WHERE location LIKE '%".$_POST["query"]."%'";
		$result = mysqli_query($conn,$query);
		$output = '<ul class="list-unstyled">';
		if(mysqli_num_rows($result) > 0)
		{
			while($row = mysqli_fetch_array($result))
			{
				$output .='<li>'.$row["name"].'</li>';
			}
		}
		else
		{
			$output .='<li>City not Found</li>';
		}
		$output .='</ul>';
		echo $output;

	}
?>