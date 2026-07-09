provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "new2" {
    for_each = {
        jenkins120 = "t3.micro",
        jenkins220 = "t2.micro"
        }
   ami = "ami-00adafae70b8029d8"    
  instance_type = each.value
  subnet_id = "subnet-03755c427a79c58e2"
  tags = {
    Name = each.key
  } 
}
