<?php
    if(isset($_POST['save_data'])){
        $ids = $_POST['id'];
        $disciplines = $_POST['discipline'];
        $n_lections = $_POST['n_lection'];
        $n_practs = $_POST['n_pract'];
        $n_labs = $_POST['n_lab'];
        $n_hourss = $_POST['n_hours'];
    }
   $dat = array_combine($ids,$disciplines,$n_lections,$n_lections,$n_practs,$n_labs,$n_hourss);

 $con = mysqli_connect("localhost:3306", "root", "", "college");
 if(!$con) echo "З'єднання немає";

     foreach ($dat as $id => $discipline => $n_lection => $n_pract => $n_lab => $n_hours){
         echo s => $discipline => $n_lection => $n_pract => $n_lab => $n_hours;
         $res = mysql_guery($con, "insert into lab12(id,discipline,n_lection,n_pract,n_lab,n_hours) values ('$id','$discipline','$n_lection','$n_pract','$n_lab','$n_hours')");
         if(!res) echo "Дані не додано";
         else echo "-------дані додані";
         ?><br/><?php
     }
     mysqli_close($con);
    }
?>