variable "enviroment_name" {
    description = "enviroment name"
    type = string
    default = "dev"
   
  
}

variable "project_name" {
    description = "project name"
    type = string
    default = "value"
  
}
variable "company_name" {
    description = "company name"
    type = string
    default = "value"
  
}
variable "location" {
  description = "location name"
  type = string
  default = "value"
}
variable "account_tier" {
  description = "Storage account tier"
  type = string
  default = "value"
}

variable "account_replication_type" {
  description = "Storage account replication type"
  type = string
  default = "value"
}
variable "index_document" {
    description = "static account index"
    type = string
    default = "value"
}
variable "error_404_document" {
    description = "static account index"
    type = string
    default = "value"
}