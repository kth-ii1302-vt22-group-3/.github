# Addons

# Develop database
resource "heroku_addon" "api" {
  app_id = heroku_app.api.id
  plan   = "heroku-postgresql:hobby-dev"
}
