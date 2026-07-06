resource "local_file" "sampleTF" {
  filename = "jing.txt"
  content = "the aura of jing is very strong"
}
resource "random_pet" "sampleT1" {
   length = 3
   separator = "-"
}