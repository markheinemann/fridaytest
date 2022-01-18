variable "test"{
    default = "t2.micro"
}

output "test_output"{
    value = var.test
}