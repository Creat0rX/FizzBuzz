<?php 
$x = 1;

while ($x <= 100)
{
    if ($x % 3 == 0)
        echo "Fizz";
    if ($x % 5 == 0)
        echo "Buzz";
    if ($x % 3 && $x % 5)
        echo $x;
    echo "\n";
    $x++;
}
?>
