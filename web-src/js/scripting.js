$(document).ready(function(){
	$('#signUp').click(checkPass);

	$('#createBand').click(function(){

		newwindow=window.open("http://ec2-54-200-98-78.us-west-2.compute.amazonaws.com/DB-GUI/web-src/BandCreation.php",'name','height=200,width=150');
		if (window.focus) {newwindow.focus()}
			return false;
	}



});



function checkPass()
{
	if ($('#newPassword').val() == $('#reTypePass').val())
	{
		var pass = $('#newPassword').val();
	 	$('#setPassword').val(pass);
		$('.register').submit();
	}
	else
	{
		console.log("not matching");
	  	alert("Passwords do not match!");
	}
}

