variable "name" {
  description = "The name of the Linux Virtual Machine."
  type        = string
}
variable "resource_group_name" {
  description = "The name of the Resource Group in which the Linux Virtual Machine should be exist."
  type        = string
}
variable "location" {
  description = "The Azure location where the Linux Virtual Machine should exist."
  type        = string
}

variable "tags" {
  description = "A mapping of tags which should be assigned to the Virtual Network"
  default     = {}
}

variable "update_domain_number" {
  description = "Specifies the number of update domains that are used. Defaults to 5. Changing this forces a new resource to be created."
  default     = "5"
}

variable "fault_domain_number" {
  description = "Specifies the number of fault domains that are used. Defaults to 3. Changing this forces a new resource to be created."
  default     = "3"
}

variable "proximity_placement_group_id" {
  description = "The ID of the Proximity Placement Group to which this Virtual Machine should be assigned. Changing this forces a new resource to be created."
}

variable "managed" {
  description = "Specifies whether the availability set is managed or not. Possible values are true (to specify aligned) or false (to specify classic)."
}