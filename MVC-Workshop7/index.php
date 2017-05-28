<?php

$myNewConnection = mysqli_connect('localhost', 'root', '', 'demo');

$query = 'SELECT name FROM people' or die('Error...'. mysqli_error($myNewConnection));

$result = $myNewConnection->query($query);

while ($row = mysqli_fetch_array($result)) {
    echo $row['name'] . '</br>';
}
