param storageName string {
  minLength: 3
  maxLength: 24
}

resource stg 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: storageName
  location: 'eastus'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    supportsHttpsTrafficOnly: true
  }
}