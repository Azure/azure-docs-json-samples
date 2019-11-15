param([string] $name)
$output = "Hello $name"
Write-Output $output
$DeploymentScriptOutputs['text'] = $output
