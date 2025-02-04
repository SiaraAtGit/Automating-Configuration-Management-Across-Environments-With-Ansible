# here i am going to define all the output
output "default_tags" {
    value = {
        Environment = "dev"
        Owner = "Rinkesh"
        Project = "Ansible"
    }
}
output "prefix" {
    value = "assignment3"
}
output "env" {
    value = "dev"
}