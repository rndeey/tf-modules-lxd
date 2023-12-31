variable "prefix" {
  type = string
  default = ""
}

variable "name" {
  type = string
}

variable "project" {
  type = string
  default = null
}

variable "config" {
  type = map(string)
  default = null
}

