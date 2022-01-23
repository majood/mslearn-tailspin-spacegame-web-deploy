az group create --name tailspin
az appservice plan create --name tailspin --resource-group tailspin --sku B1 --is-linux
az webapp create --name tailspin-dev-mmgroup --resource-group tailspin --plan tailspin --runtime "DOTNET:5.0"
az webapp create --name tailspin-test-mmgroup --resource-group tailspin --plan tailspin --runtime "DOTNET:5.0"
az webapp create --name tailspin-stage-mmgroup --resource-group tailspin --plan tailspin --runtime "DOTNET:5.0"
