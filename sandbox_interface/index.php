<h1 style="text-align: center; background-color: #FABCAE; border: 1px solid #ABDAF1; color: #CDEACA;">PHP SANDBOX</h1>
<a href="<?php echo(dirname('').'/sandbox/sandbox_interface/colornames.php'); ?>">colors</a>
<?php
/* GET WEB FILES TO WORK WITH AND LIST THEM */
$wd = dirname(__FILE__)."/../"; // sandbox working file directory

$dir=$_SERVER['DOCUMENT_ROOT']."/sandbox"; // Directory where files are stored

 if ($dir_list = opendir($dir))
 {
 while(($filename = readdir($dir_list)) !== false)
 {
 	$mimez = mime_content_type($wd.$filename); // current file mime type
 	if($mimez !== "text/html" || $mimez !== "text/x-php"){
 		/*echo("<p>".mime_content_type($wd.$filename))."<br />".$filename."</p>";
 		continue;*/
 	}
 ?>
 <p style="background-color: #AFDBBE; border: 1px solid #299872;"><a href="<?php echo $filename; ?>"><?php echo $filename;
 ?></a></p>
 <?php
 }
 closedir($dir_list);
 }
?>