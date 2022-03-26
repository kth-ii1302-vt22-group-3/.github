# Addons

# Develop database
resource "heroku_addon" "api" {
  app_id = heroku_app.api.id
  plan   = "heroku-postgresql:hobby-dev"
}

# Staging database
resource "heroku_addon" "web" {
  app_id = heroku_app.web.id
  plan   = "heroku-postgresql:hobby-dev"
}
