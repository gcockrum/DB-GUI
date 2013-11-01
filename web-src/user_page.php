<!--
<?
/*
  session_start();
  if (!$_SESSION['uid'])
  {
    header("Location: index.php");
  }
  */
?>-->

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Welcome to B#</title>
    <link rel="stylesheet" type="text/css" href="css/style.css"> 
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script type="text/javascript" src='js/Users.js'></script>
  </head>
  <body>
  	<h1>Welcome User!</h1>
    <a href="logout.php">Log Out</a>
  	<div class="bands">
  		<h2>My Bands</h2>
  		<ul>
        <li>
            <?php
                include 'phpAPI.php';   
                $phpInit = new phpAPI();
                $phpInit->getBands();
            ?>
        </li>
  			<li>
          <FORM METHOD="LINK" ACTION="BandCreation.php" id="createBand">
            <INPUT TYPE="submit" VALUE="Create Band">
          </FORM>
          <!--
          <input type="button" id="createBand" name="createBand" value="Create Band"/>-->
  			</li>
  		</ul>
  </body>