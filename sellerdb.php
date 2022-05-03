<?php

/**
 * 
 */
class House
{
	
	private $con;

	function __construct()
	{
		include_once("Database.php");
		$db = new Database();
		$this->con = $db->connect();
	}

	public function getHouseList(){
		$query = $this->con->query("SELECT `location`, `floor_plan`, `Number_of_bedrooms`, `Additional_features` FROM `admin` WHERE 1");
		$ar = [];
		if ($query->num_rows > 0) {
			while ($row = $query->fetch_assoc()) {
				$ar[] = $row;
			}
			return ['status'=> 202, 'message'=> $ar];
		}
		return ['status'=> 303, 'message'=> 'No House'];
	}


}


if (isset($_POST['GET_House'])) {
	$a = new House();
	echo json_encode($a->getHouseList());
	exit();
	
}

?>