# Terraform IBM Cloud setup
provider "ibm" {}
resource "ibm_is_instance" "web" {
  name    = "ibm-instance"
  image   = "r006-56f9ecb2-9f1d-4f31-b17f-c56e352ecf3e"
  profile = "bx2-2x8"
  zone    = "us-south-1"
  keys    = ["ssh-key-id"]
}