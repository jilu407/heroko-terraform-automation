provider "heroku" {
  version = "~> 2.0"
}

resource "heroku_app" "this" {
  name   = "testbyyyyyy-my-app"
  region = "us"
}

resource "heroku_build" "this" {
  app = heroku_app.this.id

  source = {
    path = "./node-js-getting-started"
  }
}