provider "aws" {
    region= "us-east-1"
}

resource "aws_s3_bucket" "lab2_storage" {
  bucket = "barkatullah-uet-lab2-41" # Use your name and reg no [cite: 3, 5]

  tags = {
    Name        = "Lab2 Storage"
    Department  = "Computer Software Engineering" # [cite: 6]
    Student     = "Barkatullah" # [cite: 3]
  }
}