variable "tenancy_ocid"        { type = string }
variable "user_ocid"           { type = string }
variable "fingerprint"         { type = string }
variable "private_key" { 
    type = string
    sensitive = true 
    }
variable "region"              { type = string }

variable "compartment_ocid"    { type = string }

variable "instance_display_name" { type = string }
variable "image_ocid"            { type = string }
variable "subnet_ocids"         { type = list(string) }
variable "shape"                { type = string }
variable "ssh_public_keys" {
  type        = list(string)
  default = ["ssh-rsa", "AAAAB3"]
}
variable "instance_count" { 
    type = number
    default = 1 
    }
variable "public_ip"    { 
    type = string
     default = "NONE" 
     }
variable "block_storage_sizes_in_gbs" { 
    type = list(number)
     default = [] 
     }
variable "boot_volume_backup_policy"   { 
    type = string
    default = null 
    }
variable "instance_state"  { 
    type = string
    default = "RUNNING" 
    }
