<?php
$Jugador1 = $_GET["Jugador1"];
$Jugador2 = $_GET["Jugador2"];
switch ($Jugador1) {
    case 'Piedra':
        switch ($Jugador2) {
            case 'Piedra':
                echo"<div align='center' style='background-color: #76FF03; color: balck; border: 4px solid black;'>
                        Empate
                     </div>";
                break;
            
            case 'Papel':
                echo"<div align='center' style='background-color: #76FF03; color: balck; border: 4px solid black;'>
                        El Jugador 2 gano
                     </div>";
                break;

            case 'Tijeras':
                echo"<div align='center' style='background-color: #76FF03; color: balck; border: 4px solid black;'>
                        El Jugador 1 gano
                     </div>";
                break;
        }
        break;
    
    case 'Papel':
        switch ($Jugador2) {
            case 'Piedra':
                echo"<div align='center' style='background-color: #76FF03; color: balck; border: 4px solid black;'>
                        El Jugador 1 gano
                     </div>";
                break;
            
            case 'Papel':
                echo"<div align='center' style='background-color: #76FF03; color: balck; border: 4px solid black;'>
                        Empate
                     </div>";
                break;

            case 'Tijeras':
                echo"<div align='center' style='background-color: #76FF03; color: balck; border: 4px solid black;'>
                        El Jugador 2 gano
                     </div>";
                break;
        }
        break;

    case 'Tijeras':
        switch ($Jugador2) {
            case 'Piedra':
                echo"<div align='center' style='background-color: #76FF03; color: balck; border: 4px solid black;'>
                        El Jugador 2 gano
                     </div>";
                break;
            
            case 'Papel':
                echo"<div align='center' style='background-color: #76FF03; color: balck; border: 4px solid black;'>
                        El Jugador 1 gano
                     </div>";
                break;

            case 'Tijeras':
                echo"<div align='center' style='background-color: #76FF03; color: balck; border: 4px solid black;'>
                        Empate
                     </div>";
                break;
        }
        break;
}
?>