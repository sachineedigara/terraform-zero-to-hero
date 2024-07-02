provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c55b159cbfafe1f0"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}

======================

provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "example" {
    ami           = "ami-04b70fa74e45c3917"  
    instance_type = "t2.micro"
    subnet_id = "subnet-036343e5f477f5a2e"
    key_name = "terraform"
}
