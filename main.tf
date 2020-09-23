resource "null_resource" "cluster" {
    connection {
    host = "bobspec2j.com"
    
    }

resource "null_resource" "delay" {
    provisioner "local-exec" {
    command = "sleep 300"
}
}

}