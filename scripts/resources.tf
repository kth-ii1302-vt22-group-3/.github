# Heroku apps

resource "heroku_app" "api" {
  name   = "ii1302-group3-api"
  region = "eu"

  config_vars = {
    APP_ENV = "api"
  }

  buildpacks = ["heroku/java"]
}


resource "heroku_app" "web" {
  name   = "ii1302-group3-web"
  region = "eu"

  config_vars = {
    APP_ENV = "web"
  }

  buildpacks = ["heroku/java"]
}
