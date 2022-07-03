data "aws_ami" "amzn-linux-2" {

    most_recent = true

    owners = [ "amazon" ]

    filter {
        name = "image-id"
        values = ["ami-0cff7528ff583bf9a"]
    }

}
resource "aws_instance" "name" {
  ami = "${data.aws_ami.amzn-linux-2.id}"
  instance_type = "t2.micro"

  tags = {
    name = "HelloWorld"
  }
}