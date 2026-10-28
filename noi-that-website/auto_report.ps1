# Script: auto_report.ps1
# Tac gia: PHAM_NGOC_DUY
# Ngay tao: 28_10_2026

Write-Host "Dang loc log..."

"===BAO CAO LOI===" > .\logs\auto_report.txt
Get-Content .\logs\furniture.log | Select-String "ERROR" >> .\logs\auto_report.txt

Write-Host "Hoan thanh!"