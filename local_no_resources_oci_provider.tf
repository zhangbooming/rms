resource "null_resource" "basic" {
  provisioner "local-exec" {
    command = "echo 1"
  }
}

terraform {
  required_providers {
    oci = {
      source = "hashicorp/oci"
    }
    null = {
      source = "hashicorp/null"
      version = "3.1.0"
    }
  }
}