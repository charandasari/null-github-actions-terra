resource "null_resource" "name" {
    triggers = {
      value = var.displaymsg
    }
  
}