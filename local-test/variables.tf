variable "file_name" {
    default = "Documents/tf-testing/about_me.txt"
}
variable "content" {
    default = "Hello, This is Abi Caleb Now iam learning variables in Terraform"
}
variable "file_permission" {
    default = "0700"
}
variable "prefix" {
    default = ["Mr", "Mrs", "Dr", "Sir", "Ps"]
    type = list
}
variable "separator" {
    default = "."
}
variable "length" {
    default = "2"
}
variable "file_content" {
    type = map
    default = {
        "statement1" = "I love Guitar!"
        "statement2" = "But I love to play Keyboard!"
    }
}