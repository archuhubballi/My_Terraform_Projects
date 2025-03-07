resource "aws_s3_bucket" "my_bucket" {
  bucket = "Archu707-bucket" 
  acl    = "private"  
  tags = {
    Name        = "My S3 Bucket"
  }
}
