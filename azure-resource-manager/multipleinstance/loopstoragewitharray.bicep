param org array = [
  'contoso'
  'fabrikam'
  'coho'
]

resource org_id 'Microsoft.Storage/storageAccounts@2021-02-01' = [for item in org: {
  name: '${item}${uniqueString(resourceGroup().id)}'
  location: resourceGroup().location
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'Storage'
}]
