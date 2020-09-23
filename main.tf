resource "null_resource" "cluster" {
    connection {
    host = "bobspec2j4p.com"
    
    }

resource "null_resource" "delay" {
    provisioner "local-exec" {
    command = "sleep 1"
}
}

}