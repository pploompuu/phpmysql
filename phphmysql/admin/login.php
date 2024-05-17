<?php include ("../config.php"); ?>
<?php
session_start();

if (!empty($_GET['kasutaja']) && !empty($_GET['parool']) ) {
    $kasutaja = $_GET['kasutaja'];
    $parool = $_GET['parool'];

    $paring = "SELECT * FROM kasutajad WHERE kasutajanimi='$kasutaja'";
    $valjund = mysqli_query($yhendus, $paring);

    //print_r($valjund["num_rows"]);
    if (mysql_num_rows ($valjund)==1){
        $rida = mysqli_fetch_assoc ($valjund);
        //print_r ($rida ['parool']);
        if (password_verify($parool, $rida['parool'])){
            $_SESSION['login']="1";
        header("Location: index.php");
            //print_r("ÕIGE");
        } else {
            //print_r("JAMA");
            echo "Proovi uuesti";
        }
    }else {
        echo "Proovi uuesti";
    }
    }

   // if ($kasutaja=="admin" && $parool=="admin123") {
      //  $_SESSION['login']="1";
       // header("Location: index.php");
    //} else {
    //    echo "Poovi uuesti";
   // }
//}
?>

<form action="#" method="get">
    Kasutajanimi: <input type="text" name="kasutaja"><br>
    Parool: <input type="text" name="parool"><br>
    <input type="submit" value="Logi sisse">
</form>