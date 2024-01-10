<?php
$myDB = new mysqli( hostname: 'localhost', username: 'root', password: '', database: 'students');
if ($myDB->connect_error)
{
    die('Connect Error (' . $myDB->connect_errno . ')' . $myDB->connect_error);
}
$sql = "SELECT * FROM books WHERE available = 1";
$result = $myDB->query($sql);
?>
<h1> lamphandsome  Studentttable️</h1>
<table cellSpacing="2" cellPadding="6" align="center" border="8">
    <tr>
        <td colspan="4">
            <h3 align="center">These Books are currently available</h3>
        </td>
    </tr>
    <tr>
        <td align="center">Name</td>
        <td align="center">NamSinh</td>
        <td align="center">Title</td>
        <tr>

<?php
While ($row = $result->fetch_assoc()) {
    echo "<tr>";
    echo "<td>";
    // echo stripslashes($row["title"]);
    echo stripslashes($row["available"]);
    echo "</td><td align='center'>";
    echo $row["namsinh"];
    echo "</td><td>";
    echo $row["title"];
    echo "</td>";
    echo "</tr>";
}