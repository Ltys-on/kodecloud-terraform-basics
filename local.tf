resource "local_file" "pet" {
  filename        = "/Users/ltys/repos/kodecloud-terraform-basics/pets.txt"
  content         = "We love pets!"
  file_permission = "0700"
}

resource "random_pet" "my-pet" {
  prefix    = "Mrs"
  separator = "."
  length    = "1"
}