<?php

	session_start();

	$_SESSION['sess_var'] = "Hellow world!";

	echo 'The content of $_SESSION[\'sess_var\'] is ' .$_SESSION['sess_var'].'<br />';

	session_destroy();

?>
