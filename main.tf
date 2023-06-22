# main.tf

# Configure the provider (AWS in this case)
provider "aws" {
  region = "us-west-2" # Replace with your desired region
}

# Create a new VM instance
resource "aws_instance" "example_vm" {
  ami           = "ami-"0e820afa569e84cc1 # Replace with the desired AMI ID
  instance_type = "t2.micro"              # Replace with the desired instance type

  tags = {
    Name = "example-vm"
  }
}
