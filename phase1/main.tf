module "projects" {
  for_each = toset([
    "exp-monitoring-main-project",
    "exp-monitoring-sec_project",
    "exp-monitoring-sec_project_2",
  ])
  source          = "./google_project"
  project_name    = each.value
  billing_account = var.billing_account
  folder_id       = var.folder_id
}
