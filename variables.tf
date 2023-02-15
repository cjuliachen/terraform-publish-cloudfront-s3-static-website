variable "my_aws_region" {
  description = "AWS Region"
  type        = string
}

variable "my_aws_creds" {
  description = "AWS Configure file location"
  type        = string
}

variable "my_aws_profile" {
  description = "AWS Configure Profile to use"
  type        = string
}

variable "project_name" {
  description = "Project name for taggaing"
  type        = string
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
}

variable "endpoint" {
  description = "Endpoint URL"
  type        = string
}

variable "domain_name" {
  description = "Domain name"
  type        = string
}

variable "site_content_source" {
  description = "Static website content source"
  type        = string
}