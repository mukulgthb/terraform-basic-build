resource "aws_s3_bucket" "mybucket" {
  bucket = "mybucketterraformtest"
}

resource "aws_instance" "ec2withterra" {
    ami = "ami-0f58b397bc5c1f2e8"
    instance_type = "t2.micro"
  
}

