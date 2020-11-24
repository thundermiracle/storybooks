terraform {
  backend "gcs" {
    bucket = "devops-storybooks-296501-terraform"
    prefix = "/state/storybooks"
  }
}