variable "project_id" {
  description = "Google Cloud Project ID"
  type        = string
}

variable "region" {
  description = "Google Cloud Region"
  type        = string
  default     = "us-central1"
}

variable "user_emails" {
  description = "User email to grant access"
  type        = list(any)
}

variable "user_role" {
  description = " user role"
  type        = string
}