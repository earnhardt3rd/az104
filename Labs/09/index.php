<?php
$env_array = getenv();

echo "<h3> Env </h3>";
foreach ($env_array as $key=>$value) 
{
    echo "$key => $value <br/>";
}
?>