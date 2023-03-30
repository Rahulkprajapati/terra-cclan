terraform {
  backend "gcs" {
    bucket  = "< your backet name>"
    prefix  = "terraform/state"
  }
}
