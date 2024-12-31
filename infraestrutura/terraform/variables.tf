variable "subscription_id" {
  description = "ID da assinatura do Azure"
  type        = string
}

variable "client_id" {
  description = "ID do cliente (App Registration) no Azure AD"
  type        = string
}

variable "client_secret" {
  description = "Segredo do cliente (App Registration) no Azure AD"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "ID do tenant do Azure AD"
  type        = string
}

variable "resource_group_name" {
  description = "Nome do grupo de recursos"
  type        = string
  default     = "desafio-devops-rg"
}

variable "location" {
  description = "Localização da Azure"
  type        = string
  default     = "West Europe"
}

variable "sql_admin_username" {
  description = "Usuário administrador do SQL Server"
  type        = string
  default     = "adminuser"
}

variable "sql_admin_password" {
  description = "Senha do administrador do SQL Server"
  type        = string
  sensitive   = true
}

