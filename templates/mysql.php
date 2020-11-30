<?php
$password='{{ mysql_password }}';
$user='foss4g_{{ item.year }}';
$db = 'foss4g_{{ item.year }}';

$link = mysqli_connect('localhost',$user,$password,$db);
if (mysqli_connect_errno()) {
    printf("Connect failed: %s\n", mysqli_connect_error());
        exit();
};
mysqli_set_charset($link, 'utf8mb4');
?>

