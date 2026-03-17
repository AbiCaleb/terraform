resource "local_file" "about_me" {
    filename = "Documents/tf-testing/about_me.txt"
    content = "Hello, This is Abi Caleb and Iam  DevOps Engineer at M2PFintech and Iam learning Terraform"
    file_permission = "0700"
}
resource "random_pet" "pets" {
    prefix = "Mr"
    separator = "."
    length = "1"
}