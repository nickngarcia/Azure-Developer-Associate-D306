# Create Cosmos DB Resource Group 

az group create --location "<Your Region>" --name "az204-cosmos-rg"


# Create Cosmos DB Account

az cosmosdb create --name "<customDBName>" --resource-group "az204-cosmos-rg"

# URi from output: https://<customDBName>.documents.azure.com:443/

#Retrieve the Cosmos DB Primary Keys

az cosmosdb keys list --name "<customDBName>" --resource-group "az204-cosmos-rg" 

# JSON output example: Retrieve only the primary key.

{
  "primaryMasterKey": "<primaryMasterKey>",
  "primaryReadonlyMasterKey": "<primaryReadonlyMasterKey>",
  "secondaryMasterKey": "<secondaryMasterKey>",
  "secondaryReadonlyMasterKey": "<secondaryReadonlyMasterKey>"
}


