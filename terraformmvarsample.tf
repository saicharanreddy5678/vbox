resource "local_file" "sampleTF" {
  filename = var.nameoffile
  content  = var.auraa
  lifecycle {
    ignore_changes = [content]
  }
}
resource "random_pet" "sampleT1" {
  length    = 3
  separator = "-"
}