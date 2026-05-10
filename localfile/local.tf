resource "local_file" "myfiles" {
    filename = "./example001.txt"
    content  = "Hello, World!"
}