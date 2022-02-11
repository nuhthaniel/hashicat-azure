terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Huffman-Test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
