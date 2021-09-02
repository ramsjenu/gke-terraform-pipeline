terraform {
  backend "gcs" {
    bucket      = "vrams-project-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}