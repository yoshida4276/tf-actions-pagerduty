
resource "pagerduty_user" "example_user" {
  name  = var.username
  email = var.email
  role  = var.role
}

