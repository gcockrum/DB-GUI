<?

class phpAPI
{

     
    function phpAPI()
    {
        session_start();

        $con = mysql_connect("localhost", "DBandGUI", "narwhal");
        if(!$con)
            die('Could not connect: ' . mysql_error());

        mysql_select_db("BSharp", $con)
        or die("Unable to select database: " . mysql_error());
    }


    public function addUser()
    {   
        //add a user to the system
        $fname = $_POST['firstName'];
        $lname = $_POST['lastName'];
        $email = $_POST['newEmail'];
        $password = $_POST['newPassword'];


        $count = "SELECT * from Users WHERE(username = '$email')";
        $num_rows = mysql_num_rows($count);

        if(!mysql_query($query))
        {
            header('Location: error.php');
        }
        else
        {
            if($num_rows > 0)
            {
                header('Location: EmailTaken.php');
            }
        }
        else{

            $query = "INSERT INTO Users(fname, lname, username,password) VALUES 
                ('$fname', '$lname','$email','$password')";
    /*
            $query = "INSERT INTO Users(fname, lname, user_id, username,password) VALUES 
                ('" . $_POST['firstName'] . "', '" . $_POST['lastName'] . "',444,'" . $_POST['newEmail'] . "','" . $_POST['newPassword'] . "')";*/
            if(!mysql_query($query))
            {
                header('Location: error.php');
            }
            else
            {
                header('Location: band_page.php');
            }
        }
    
    }


    public function validateUser()
    {

        
        
        $valid = 0;

       // $sql = "SELECT password, user_id FROM Users WHERE username = '$email'";
        $sql = "SELECT * FROM Users where username = '" . $_POST['email'] . "' and password = '" . $_POST['password'] ."'";

        $result = mysql_query($sql); /* or die(mysql_error());*/

        if(mysql_num_rows($result) > 0)
            header('Location: band_page.php');
        else
            header('Location: index.php');
        /*

        while($row = mysql_fetch_assoc($result))
        {
            foreach($row as $cname => $cvalue)
            {
                if ($cname == "password"){
                    if ( $password == $cvalue){
                        $valid = 1;
                    }
                }
                if ($cname == "user_id"){
                    $_SESSION['cID'] = $cvalue;
                }
            }
        }
        if ($valid == 1)
            header("Location: band_page.php");
        else
            header("Location: index.php");
        */
    }


}
?>