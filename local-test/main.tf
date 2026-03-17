resource "local_file" "about_me" {
    filename = var.file_name
    content = var.content
    file_permission = var.file_permission
}
resource "random_pet" "pets" {
    prefix = var.prefix[3]
    separator = var.separator
    length = var.length
}
resource "local_file" "my_kit" {
    filename = "Documents/tf-testing/my-kit.txt"
    content = "${var.file_content["statement1"]} ${var.file_content["statement2"]}"
}