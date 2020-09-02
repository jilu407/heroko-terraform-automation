resource "heroku_app" "Heroku_Terraform" {
  name   = var.app_name
  region = var.heroku_region
 
}