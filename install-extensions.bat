foreach($line in get-content vscode-extensions.txt) {
  Write-Host "📦 $line" -ForegroundColor Yellow
  code --install-extension $($line)
}
Write-Host "✅ Все готово!" -ForegroundColor Green
