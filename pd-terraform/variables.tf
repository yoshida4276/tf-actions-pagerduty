variable "pagerduty_token" {
  description = "PagerDuty API Token"
  type        = string
  sensitive   = true
}

variable "username" {
  description = "PagerDuty user name"
  type        = string
}

variable "email" {
  description = "PagerDuty user email"
  type        = string
}

variable "role" {
  description = "PagerDuty user role (user/admin/etc)"
  type        = string
}
