variable "project" {
  type        = string
  description = "Project name"
}

variable "region" {
  type        = string
  description = "AWS Region"
}

variable "public_subnet_a_id" {
  type        = string
  description = "Public subnet A ID"
}

variable "db_sg_id" {
  type        = string
  description = "Security group ID for RDS"
}

variable "host" {
  type        = string
  description = "RDS host"
}

variable "port" {
  type        = number
  description = "RDS port"
  default     = 3306
}

variable "database" {
  type        = string
  description = "RDS database name"
}

variable "username" {
  type        = string
  description = "RDS username"
}

variable "password" {
  type        = string
  description = "RDS password"
  sensitive   = true
}

variable "data_lake_name" {
  type        = string
  description = "Data lake bucket name"
}

variable "source_data_lake_name" {
  type        = string
  description = "JSON Source Data lake bucket name"
}

variable "scripts_bucket_name" {
  type        = string
  description = "Glue Job scripts bucket name"
}

variable "glue_role_name" {
  type        = string
  description = "Role to be used for glue jobs"
}
