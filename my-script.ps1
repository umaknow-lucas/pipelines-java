
If($env:PIPELINE_WORKSPACE) {
  Write-Output "here is your pipeline workspace" $env:PIPELINE_WORKSPACE
  Write-Output "and again" $env:PIPELINE_WORKSPACE
  Write-Host "and again" $env:PIPELINE_WORKSPACE
} Else {
  write-host "didnt work"
}
