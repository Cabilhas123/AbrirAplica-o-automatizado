$application = "EXEMPLO.exe"
$processCheck = Get-Process | Where-Object { $_.Name -eq $application } -ErrorAction SilentlyContinue

if (-not $processCheck) {
    Start-Process "CAMINHO DO POGRAMA DO EXE VERDADEIRO NÃO DO ATALHO"
    Write-Host "Aplicação '$application' foi iniciada."
}

