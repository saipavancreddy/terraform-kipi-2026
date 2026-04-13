variable "environment" {
  description = "Environment name"
  type        = string
}

variable "warehouse_name" {
  description = "Warehouse name"
  type        = string
}

variable "warehouse_size" {
  description = "Warehouse size"
  type        = string
}

variable "warehouse_auto_suspend" {
  description = "Warehouse auto suspend time"
  type        = number
}

variable "db_name" {
  description = "Database name"
  type        = string
}

variable "access_role" {
  description = "Access role name"
  type        = string
}
