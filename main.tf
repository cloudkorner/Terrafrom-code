resource "google_project_iam_member" "iambinding" {

  for_each = toset(var.user_emails)
  project  = var.project_id

  role   = var.user_roles
  member = "user:$(each.value)"
}