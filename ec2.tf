/*resource "aws_instance" "web" {
  ami           = "ami-0c2b8ca1dad447f8a"
  instance_type = "${var.instance_type}"["us-west-2"]   ## THis is for Mapping  
  count        = 5
  tags = {
    Name = "HelloWorld"
  }
}
*/

resource "aws_iam_user" "lb" {
  name = "${var.iam_username}"[count.index]
  path = "/system/"
  count = 3
  tags = {
    tag-key = "tag-value"
  }
}

