resource "google_sql_database_instance" "master" {
  database_version = "POSTGRES_9_6"
  region = var.region
  settings {
    tier = "db-f1-micro"
    availability_type = "ZONAL"
  }
}