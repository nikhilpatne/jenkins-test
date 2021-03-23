resource "random_string" "fqdn" {
 length  = 24
 special = true
 upper   = true
 number  = true
}


output "Password" {
    value = random_string.fqdn.result
}
