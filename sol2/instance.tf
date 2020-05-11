# aws configure
# aws ec2 delete-key-pair --key-name mykey
# cp ../terraform.tfvars ./
# cp ../mykey* ./
# terraform init

# terraform apply -auto-approve
# cat terraform.tfstate|grep public_ip
# ssh -i mykey ubuntu@13.209.73.61

# terraform destroy -auto-approve


resource "aws_instance" "example" {
  count         = var.instance_count
  ami           = "ami-03746875d916becc0"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.mykey.key_name

  connection {
    user        = "ubuntu"
    private_key = file("~/mykey")
  }

  tags = {
    Name = "my92 ${var.V1}"
  }
}
