provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "db71323040c6e32c37b8986603f7c4bf7b12d1c9"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-15 20:29:57"
    git_last_modified_by = "47306740+contatoandrefalcao@users.noreply.github.com"
    git_modifiers        = "47306740+contatoandrefalcao"
    git_org              = "contatoandrefalcao"
    git_repo             = "terragoat"
    yor_trace            = "fc700dcf-3fa7-4e92-b2bc-9a8b5256fc0c"
  }
}
