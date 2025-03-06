

<?php








//Import PHPMailer classes into the global namespace
//These must be at the top of your script, not inside a function
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\SMTP;
use PHPMailer\PHPMailer\Exception;


require 'src/Exception.php';
require 'src/PHPMailer.php';
require 'src/SMTP.php';


//Load Composer's autoloader
    //require 'vendor/autoload.php';

//Create an instance; passing `true` enables exceptions
$mail = new PHPMailer(true);

try {
    //Server settings
    //$mail->SMTPDebug = SMTP::DEBUG_SERVER;                      //Enable verbose debug output
    $mail->isSMTP();                                            //Send using SMTP
    $mail->Host       = 'us2.smtp.mailhostbox.com';                     //Set the SMTP server to send through
    $mail->SMTPAuth   = true;                                   //Enable SMTP authentication
    $mail->Username   = 'admin@cryptomaxlite.com';                     //SMTP username
    $mail->Password   = '{0@W8qOjoh~v';                               //SMTP password
    $mail->SMTPSecure = 'tls';            //Enable implicit TLS encryption
    $mail->Port       = 587;                                    //TCP port to connect to; use 587 if you have set `SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS`

    //Recipients
    $mail->setFrom('admin@cryptomaxlite.com', 'cryptomax');
    $mail->addAddress($email,$fname);     //Add a recipient
   


    $mail->isHTML(true);                               //Set email format to HTML
    $mail->Subject = 'Cryptomax-lite Registration';
    $mail->Body    = "<div style='position:relative;  border:2px solid black;background-color:black; padding:30px 30px; width:80%;height:auto; margin:auto; text-align:center;'>
    <img src='https://cryptomax-lite.com/hood/cryptomax.jpg'style=' width:80px; height:80px;border-radius:14px '> </img>
    <h5 style=' color:white;line-height:auto;'>welcome to cryptomax-Lite</h5><br>
    <h4 style='color:white;'>hi, $fname </h4>
    <p style='color:white; line-height:auto;font-family:sans-serif;'>Thanks for joining our cryptomax Beginner Series designed to help new users understand the cryptomax platform and gain valuable
    knowledge about the cryptomax ecosystem and crypto trading</p>
    <p style='color:white;'>We hope you enjoyed the session. If you missed it, not to worry. We have put together the main points and it is now available for viewing. 
    Check it out here: cryptomax Beginner Series Slides</p>
    <p style='color:white;'>now lets complete your registration </p>
          <hr style='color:red;width:100%;'></hr>
          <p style='color:white;'>Regards,</p
          <p style='color:white;'>The cryptomax-lite Team </p
     <br></br>
        <br></br>
   <p style='color:white;font-size:7px;'> Established in March 2018, cryptomax is one of the fastest growing cryptocurrency derivatives exchanges,
    with more than a million registered users. Built on customer-centric values, we endeavor to provide a professional, smart, 
   intuitive and innovative trading experience to better serve our customers in a timely manner.
    We are committed to creating a fair, transparent and efficient trading environment, 
    and offer 24/7 multi-language support as part of our service.</p>
     
   <p style='color:white;font-size:6px;'> If you do not want to receive future cryptomax emails, you can unsubscribe here.</p>
    <br></br><br></br>
    <i class='asdf' style='font-sze:2px; color:white;'> Copyright © 2018 - 2023 cryptomax-lite. All rights reserved.</i>
    </div> "."</p></b>";
    
    $mail->AltBody = 'This is the body in plain text for non-HTML mail clients';

    $mail->send();
    echo 'Message has been sent';
    echo 'email sent to'.$email;
   
} catch (Exception $e) {
    echo "Message could not be sent. Mailer Error: {$mail->ErrorInfo}";
}