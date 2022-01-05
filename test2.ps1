param ($input1, $input2)
"$input1 $input2" | Out-File -FilePath .\Process.txt
Get-Content -Path .\Process.txt
