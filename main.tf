module "azure_sql" {
  source = "./modules/azure-sql"

  resource_group_name = var.resource_group_name
  location            = var.location
  sql_server_name     = var.sql_server_name
  database_name       = var.database_name
  admin_username      = var.admin_username
  admin_password      = var.admin_password
}

