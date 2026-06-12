$ErrorActionPreference='Stop'
Write-Output "Script iniciado: commit_3o_assunto.ps1"
$branch = git rev-parse --abbrev-ref HEAD
Write-Output "Branch: $branch"
if (-not (git remote)) { Write-Output 'NO_REMOTE_CONFIGURED'; exit 0 }
$entries = git status --porcelain -z
if (-not $entries) { Write-Output 'NO_CHANGES'; exit 0 }
$files = $entries -split "`0" | Where-Object { $_ -ne '' }
$committed = @()
foreach ($e in $files) {
  $status = $e.Substring(0,2).Trim()
  $path = $e.Substring(3).Trim()
  if ($path -like '3º assunto/*') {
    Write-Output "Processing: [$status] $path"
    if ($status -match 'D') { git rm -- "$path" | Out-Null }
    else { git add -- "$path" | Out-Null }
    git commit -m "Atualiza 3º assunto: $path" 2>&1 | Write-Output
    if ($LASTEXITCODE -eq 0) { $committed += $path; Write-Output "Committed: $path" } else { Write-Output "No commit created for: $path" }
  }
}
if ($committed.Count -gt 0) {
  Write-Output "Pushing to origin/$branch"
  git push origin $branch 2>&1 | Write-Output
} else {
  Write-Output "No commits to push"
}
Write-Output "DONE"