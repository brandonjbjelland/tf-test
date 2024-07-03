variable "name" {
  type        = string
  description = "(optional) describe your variable"
  default     = "world"
}

output "name" {
  value = "hello ${var.name}"
}
