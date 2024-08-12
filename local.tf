resource "local_file" "pet" {
  filename = "/Users/ltys/repos/kodecloud-terraform-basics/pets.txt"
  content  = "We love pets!"
}