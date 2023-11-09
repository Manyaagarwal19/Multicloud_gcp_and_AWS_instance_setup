provider "aws" {
  region  = "ap-south-1"
  profile = "default"
}
provider "google" {
  project     = "tidy-muse-401910"
  region      = "asia-south1"
  credentials = file("C:/Users/Aashi Agrawal/Downloads/gcp_key.json")
}