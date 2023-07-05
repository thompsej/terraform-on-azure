# Random String Resource
resource "random_string" "myrandom" {
  length = 6
  special = false
  upper = false
  number = false
}