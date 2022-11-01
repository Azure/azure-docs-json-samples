{
  "$schema": "https://schema.management.azure.com/schemas/2019-04-01/deploymentTemplate.json#",
  "contentVersion": "1.0.0.0",
  "parameters": {
    "name": {
      "type": "string",
      "defaultValue": "\\\"John Dole\\\""
    },
    "utcValue": {
      "type": "string",
      "defaultValue": "[utcNow()]"
    }
  },
  "resources": [
    {
      "type": "Microsoft.Resources/deploymentScripts",
      "apiVersion": "2020-10-01",
      "name": "runPowerShellInlineWithOutput",
      "location": "[resourceGroup().location]",
      "kind": "AzurePowerShell",
      "properties": {
        "forceUpdateTag": "[parameters('utcValue')]",
        "azPowerShellVersion": "8.3",
        "scriptContent": "
          param([string] $name)
          $output = \"Hello {0}\" -f $name
          Write-Output $output
          $DeploymentScriptOutputs = @{}
          $DeploymentScriptOutputs['text'] = $output
        ",
        "arguments": "[concat('-name', ' ', parameters('name'))]",
        "timeout": "PT1H",
        "cleanupPreference": "OnSuccess",
        "retentionInterval": "P1D"
      }
    }
  ],
  "outputs": {
    "result": {
      "value": "[reference('runPowerShellInlineWithOutput').outputs.text]",
      "type": "string"
    }
  }
}
