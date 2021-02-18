param storageName string {
  minLength: 3
  maxLength: 24
}
param storageSKU string {
  allowed: [
    'Standard_LRS'
    'Standard_GRS'
    'Standard_RAGRS'
    'Standard_ZRS'
    'Premium_LRS'
    'Premium_ZRS'
    'Standard_GZRS'
    'Standard_RAGZRS'
  ]
  default: 'Standard_LRS'
}
param location string = resourceGroup().location

resource storageName_resource 'Microsoft.Storage/storageAccounts@2019-04-01' = {
  name: storageName
  location: location
  sku: {
    name: storageSKU
  }
  kind: 'StorageV2'
  properties: {
    supportsHttpsTrafficOnly: true
  }
}