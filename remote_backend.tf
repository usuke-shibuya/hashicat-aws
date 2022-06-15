terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yusuke_shibuya-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
