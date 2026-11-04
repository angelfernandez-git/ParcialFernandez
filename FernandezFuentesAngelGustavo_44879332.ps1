$procesos = Get-Process

$limite = [int](Read-Host "Introducir una cantidad limite para los procesos")

if (($procesos.Count -gt $limite) -and ($procesos.Count -lt 500)) {
    Write-Host "La cantidad de procesos ($($procesos.Count)) es mayor que los $limite ingresados por el usuario y menor que 500."
}
else {
    Write-Host "La condicion no se cumple."
}
