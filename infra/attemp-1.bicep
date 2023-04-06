var defaultLocation = 'westeurope' 
var secretValue = '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'
var resourceNamePostfix = ''
var appGwName = 'csu-nl-jvw-appgw${resourceNamePostfix}'

resource managedId 'Microsoft.ManagedIdentity/userAssignedIdentities@2023-01-31' = {
  name: 'csu-nl-jvw-managed-id'
  location: defaultLocation
}

resource kv 'Microsoft.KeyVault/vaults@2023-02-01' = {
  name: 'csu-nl-jvw-kv${resourceNamePostfix}'
  location: defaultLocation
  properties: {
    tenantId: subscription().tenantId
    sku: {
      family: 'A'
      name: 'standard'
    }
    accessPolicies: [
      {
        tenantId: subscription().tenantId
        objectId: managedId.properties.principalId
        permissions: {
          keys: [
          ]
          secrets: [
            'get'
          ]
          certificates: [
          ]
        }
      }
    ]
    enabledForDeployment: true
    enabledForTemplateDeployment: true
    enabledForDiskEncryption: true
    enableSoftDelete: false
    softDeleteRetentionInDays: 7
    enablePurgeProtection: false
  }
}


resource secret 'Microsoft.KeyVault/vaults/secrets@2023-02-01' = {
  parent: kv
  name: 'sslcert'
  properties: {
    value: secretValue
  }
}

resource pip 'Microsoft.Network/publicIPAddresses@2022-09-01' = {
  name: 'csu-nl-jvw-pip${resourceNamePostfix}'
  location: defaultLocation
  sku: {
    name: 'Standard'
  }
  properties: {
    publicIPAllocationMethod: 'Static'
  }
}

resource vnet 'Microsoft.Network/virtualNetworks@2022-09-01' = {
  name: 'csu-nl-jvw-vnet${resourceNamePostfix}'
  location: defaultLocation
  properties: {
    addressSpace: {
      addressPrefixes: [
        '10.0.0.0/16'
      ]
    }
    subnets: [
      {
        name: 'default'
        properties: {
          addressPrefix: '10.0.0.0/24'
        }
      }
    ]
  }
}

resource gw 'Microsoft.Network/applicationGateways@2022-09-01' = {
  name: appGwName
  location: defaultLocation
  identity: {
    type: 'UserAssigned'
    userAssignedIdentities: {
      '${managedId.id}': {}
    }
  }
  properties: {
    sku: {
      name: 'Standard_v2'
      tier: 'Standard_v2'
      capacity: 2
    }
    sslCertificates: [
      {
        name: 'csu-nl-jvw-appgw-ssl-cert'
        properties: {
          keyVaultSecretId: '${kv.properties.vaultUri}secrets/sslcert'
        }
      }
    ]
    gatewayIPConfigurations: [
      {
        name: 'csu-nl-jvw-appgw-ip-config'
        properties: {
          subnet: {
            id: vnet.properties.subnets[0].id}
          }
        }
      ]
    frontendIPConfigurations: [
      {
        name: 'csu-nl-jvw-appgw-fe-ip-config'
        properties: {
          publicIPAddress: {
            id: pip.id
          }
        }
      }
    ]
    frontendPorts: [
      {
        name: 'csu-nl-jvw-appgw-fe-port'
        properties: {
          port: 443
        }
      }
    ]
    backendAddressPools: [
      {
        name: 'csu-nl-jvw-appgw-be-pool'
      }
    ]
    backendHttpSettingsCollection: [
      {
        name: 'csu-nl-jvw-appgw-be-http-settings'
        properties: {
          port: 80
          protocol: 'Http'
          cookieBasedAffinity: 'Disabled'
        }
      }
    ]
    httpListeners: [
      {
        name: 'csu-nl-jvw-appgw-http-listener'
        properties: {
          frontendIPConfiguration: {
            id: resourceId('Microsoft.Network/applicationGateways/frontendIPConfigurations', appGwName, 'csu-nl-jvw-appgw-fe-ip-config') 
          }
          frontendPort: {
            id: resourceId('Microsoft.Network/applicationGateways/frontendPorts', appGwName, 'csu-nl-jvw-appgw-fe-port') 
          }
          protocol: 'Https'
          sslCertificate: {
            id: resourceId('Microsoft.Network/applicationGateways/sslCertificates', appGwName, 'csu-nl-jvw-appgw-ssl-cert') 
          }
        }
      }
    ]
    requestRoutingRules: [
      {
        name: 'csu-nl-jvw-appgw-routing-rule'
        properties: {
          priority: 1
          ruleType: 'Basic'
          httpListener: {
            id: resourceId('Microsoft.Network/applicationGateways/httpListeners', appGwName, 'csu-nl-jvw-appgw-http-listener') 
          }
          backendAddressPool: {
            id: resourceId('Microsoft.Network/applicationGateways/backendAddressPools', appGwName, 'csu-nl-jvw-appgw-be-pool')           
          }
          backendHttpSettings: {
            id: resourceId('Microsoft.Network/applicationGateways/backendHttpSettingsCollection', appGwName, 'csu-nl-jvw-appgw-be-http-settings')           
          }
        }
      }
    ]
  }
}
