resource "random_id" "random" {
  byte_length = 8
}

resource "aws_s3_bucket" "main" {
  bucket = "${var.bucket_name}-${random_id.random.hex}"

  tags = {
    Name        = var.bucket_name
    Environment = var.environment
  }
}

