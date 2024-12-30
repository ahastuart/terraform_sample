resource "aws_instance" "example" {
  ami           = "ami-00eb69d236edcfaf8" 
  instance_type = "t2.micro"
  
   tags  =  {
     Name  =  "terraform-example"
   } 
}
