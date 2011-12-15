<h1 style="text-align: center; background-color: #FABCAE; border: 1px solid #ABDAF1; color: #CDEACA;">PHP SANDBOX - Installed software</h1>
<?php
/* GET SOFTWARE array TO WORK WITH AND LIST THEM */
$php_softwares = array(
   '1' => "Joomla",
   '2' => "Drupal",
   '3' => "WordPress",
   '4' => "phpBB"); // get software array from static file array

/*
TODO // get software array from sandbox db
*/

/* /GET SOFTWARE array TO WORK WITH AND LIST THEM */

foreach($php_softwares as $php_software){
	echo('<p style="background-color: #AFDBBE; border: 1px solid #299872;"><a href="#">'.$php_software.'</a></p>');
}
?>