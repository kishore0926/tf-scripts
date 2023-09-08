#creating ec2 instance ec2.tf
resource "aws_instance""demoinstance2" {
ami="ami-0e047ce9149262f82"
instance_type="t2.micro"
key_name="ajay"
vpc_security_group_ids=["${aws_security_group.demosg.id}"]
subnet_id=aws_subnet.public-subnet-1.id
associate_public_ip_address=true
user_data=file("data.sh")
tags={
Name="my public insatance1"
}
