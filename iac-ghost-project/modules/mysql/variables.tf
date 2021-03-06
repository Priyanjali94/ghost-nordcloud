variable ghost_project_vars {
    type = object({
    app_name     =  string
    subscription_id =  string
    client_id = string
    client_secret = string
    tenant_id = string
    ssh_user = string
    ssh_public_key = string
    location = string    
  })
}

variable db_resource_group {
    type = object({
    name     =  string
    location =  string
  })
}

variable db_virtual_network {
    type = object({
    name     =  string
    location =  string
    address_space = list(string)
  })
}

variable "db_user" {
  type = string
  default = "test"
}

variable "db_password" {
  type = string
  default = "test@!123"
}