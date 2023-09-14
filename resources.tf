resource "local_file" "file" {
  content  = "Hello, World!"
  filename = "hello.txt"
}
