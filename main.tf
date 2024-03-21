provider "aws" {
    region = "us-east-1"
    AWS_ACCESS_KEY_ID: "AKIATCKAPODURVCYYEIP"
    AWS_SECRET_ACCESS_KEY: "xEcWcubB3QT+shj82phNeYWL2Jz4wjO3N3nZWPkv"
  
}

resource "aws_instance" "ec2_example" {
    ami = "ami-0440d3b780d96b29d"
    instance_type = "t2-micro"
  
}
