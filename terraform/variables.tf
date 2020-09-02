# Heroku Provider variables
  variable "heroku_account_email" {
  default = "jilani.oracledba@gmail.com"
  }

    variable "heroku_api_key" {
    default = "7353f36e-9487-4499-b846-7d948a655867"

    }

  # Pipeline variables
  #variable "heroku_pipeline_name" {}
 
  variable "app_name" {
  default     = "test-farmers-local123"
  description = "Name of the Heroku app provisioned as an example"
}


  # Apps variables

    variable "heroku_region" {
    default = "virginia"
    }

