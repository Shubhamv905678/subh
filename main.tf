resource "aws_iam_user" "lb" {
  name = "shubham"
 # path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}