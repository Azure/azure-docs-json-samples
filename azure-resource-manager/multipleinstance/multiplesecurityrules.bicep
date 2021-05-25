@description('An array that contains objects with properties for the security rules. For format, see multiplesecurityrules.parameters.json.')
param securityRules array

var securityRules_var = [for item in securityRules: {
  name: item.name
  properties: {
    description: item.description
    priority: item.priority
    protocol: item.protocol
    sourcePortRange: item.sourcePortRange
    destinationPortRange: item.destinationPortRange
    sourceAddressPrefix: item.sourceAddressPrefix
    destinationAddressPrefix: item.destinationAddressPrefix
    access: item.access
    direction: item.direction
  }
}]

resource NSG1 'Microsoft.Network/networkSecurityGroups@2020-07-01' = {
  name: 'NSG1'
  location: resourceGroup().location
  properties: {
    securityRules: securityRules_var
  }
}
