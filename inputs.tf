variable "location" {
  default     = "UK West"
  description = "Azure Region"
  type        = "string"
}

variable "aseName" {
  default     = "appservice-tf"
  description = "Name of the Azure ASE instance"
  type        = "string"
}

variable "ilbMode" {
  default     = 0
  description = "Public (0) or Private (1) ASE instance"
  type        = "string"
}
