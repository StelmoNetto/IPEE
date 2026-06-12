$ErrorActionPreference='Stop'
Write-Output "Script iniciado: force_commit_push_3o.ps1"
$branch = git rev-parse --abbrev-ref HEAD
Write-Output "Branch: $branch"
if (-not (git remote)) { Write-Output 'NO_REMOTE_CONFIGURED'; exit 1 }
Write-Output "Staging all files under '3º assunto'"
git add -A -- "3º assunto"
Write-Output "Attempting commit"
$commitMsg = "Forçar commit da pasta 3º assunto: confirmar atualizações e links"
git commit -m "$commitMsg" 2>&1 | Write-Output
if ($LASTEXITCODE -ne 0) {
  Write-Output "No changes to commit -> creating an empty (forced) commit"
  git commit --allow-empty -m "[FORÇADO] $commitMsg" 2>&1 | Write-Output
}
Write-Output "Pushing to origin/$branch"
git push origin $branch 2>&1 | Write-Output
Write-Output "DONE"