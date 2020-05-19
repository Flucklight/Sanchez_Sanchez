<?php
    require 'conexion.php';
    session_start();
    mysqli_set_charset($conexion,'utf8'); 
    $consulta = $conexion->query("select * from persona");
?>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <!--Materialize files-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="assets/css/materialize.css">
    <link rel="stylesheet" type="text/css" href="assets/css/estilos.css">

</head>

<body>

    <h1 style="text-align:center">Usuarios registrados</h1>




    <table style="width:100%; border:2px">
        <thead>

            <tr>
                <!--seccion A-->
                <th>Nombre</th>
                <th>Carrera</th>
                <th>Numero de Cuenta</th>
                <th>Direccion</th>
                <th>Telefono</th>
                <th>Correo</th>
                <th>Contraseña</th>
                <th>Fecha de Registro</th>
                <th>Nivel Permiso</th>
            </tr>
        </thead>


    <?php 
        if (mysqli_num_rows($consulta) > 0){
        while($row = mysqli_fetch_assoc($consulta)) {
    ?>
        <tr>
            <td><?php echo $row['nombre_usuario']; ?></td>
            <td><?php echo $row['carrera']; ?></td>
            <td><?php echo $row['no_cuenta']; ?></td>
            <td><?php echo $row['direcion']; ?></td>
            <td><?php echo $row['telefono']; ?></td>
            <td><?php echo $row['email']; ?></td>
            <td><?php echo $row['password']; ?></td>
            <td><?php echo $row['FechaRegistro']; ?></td>
            <td><?php echo $row['Permisos']; ?></td>
        </tr>
    <?php }
        } else {
            echo 'El numero de resultados es: 0 resultados';
        }
    ?>

    </table>


    <!--Script de nav pasarlo a un php-->
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="assets/js/materialize.js"></script>
    <script type="text/javascript">$(".brand-logo").sideNav();</script>
</body>

</html>

<?php
?>
