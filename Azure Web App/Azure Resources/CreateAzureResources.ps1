# Step 1: Description: This script creates an Azure Resource Group for a Web App.
New-AzureRmResourceGroup -Name "NicksWebAppPS" -Location "West US 2"

# Step 2: Description: This script creates an Azure Web App and Service Plan.
New-AzAppServicePlan -Name "NicksWebAppPS" -Location "West US" -ResourceGroupName "NicksWebAppPS" -Tier "Free"