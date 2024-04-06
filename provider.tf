provider "google" {
  project = "kubernetes-419214"
  region  = "europe-west3-b"

  credentials = file("C:\\sandboxes\\klucze\\projektk8skey.json")
}
