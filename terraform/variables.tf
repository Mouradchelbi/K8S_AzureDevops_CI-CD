variable "worker_count" {
  default = 2
}
variable "master_count" {
  default = 1
}

variable "ansible_count" {
  default = 1
}
variable "private_key_path" {
  description = "Path to the private SSH key, used to access the instance."
  default     = "~/.ssh/id_rsa"
}
