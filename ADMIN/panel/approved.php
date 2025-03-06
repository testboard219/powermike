
<?php
$servername = "localhost";
$username = "root";
$password = "";
$port ="3307";
$dbname ="global";



// Create connection
$conn = mysqli_connect($servername, $username, $password,$dbname);

// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
 echo " database Connected ";
 echo "<br />";
echo $_POST['id'];

  $vt= "DELETE FROM approvetable  WHERE id = id ";
 
//$insertintodb = "INSERT INTO globaltable (id,email,fname,lname,country,date,ip,number,ballance,profit,bonus,plan,withdraw,password1,verification_code, verification_date, valuei,valued) 
 //SELECT id,fname,lname,email,country,date,ip,number,ballance,profit,bonus,plan,withdraw,password1,verification_code, verification_date, valuei,valued FROM approvetable";
                            
$insertintodb = "INSERT INTO globaltable (id,fname,lname,email,country,date,ip,number,ballance,profit,bonus,plan,withdraw,password1,verification_code, verification_date, valuei,valued) 
 SELECT id,fname,lname,email,country,date,ip,number,ballance,profit,bonus,plan,withdraw,password1,verification_code, verification_date, valuei,valued FROM approvetable WHERE id = id";
 
 
 
 if(mysqli_query($conn,$insertintodb)){
                mysqli_query($conn,$vt);
             header('location:approve.php');

             
 }else{
  
    echo 'try again';

    
 

}

                              
      


?>


