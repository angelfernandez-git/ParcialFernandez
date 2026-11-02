$numero=read-host "Ingrese un numero"
for ($i=1;$i -le $numero; $i++)
	{
		if($i % 2 -eq 0)
			{
			write-host (Get-Date)"El numero $i es Par "
			}
		else 
			{
			write-host (Get-Date)"El numero $i es Impar "
			}
		
	}