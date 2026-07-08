resource "local_file" "sampleTF" {
  filename = var.nameoffile
  content  = var.auraa
 }
resource "random_pet" "sampleT1" {
  prefix = "MR AND MISS"
  length    = 3
  separator = "-"
}
output "id_generated" {
  value = random_pet.sampleT1.id
}