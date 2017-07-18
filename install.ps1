
Login-AzureRmAccount

New-AzureRmResourceGroup -Name iot-group2 -Location "North Europe"
New-AzureRmResourceGroupDeployment -Name iot-group-deployment2 -ResourceGroupName iot-group2 ` -TemplateFile C:\Users\Milan\Desktop\template.json 



