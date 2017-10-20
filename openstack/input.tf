# General settings
variable "name" { default = "openstack" }

variable "data_dir" { default = "/cncf/data/openstack" }

# Compute resources
variable "master_flavor_name" { default = "v1-standard-2" }
variable "master_image_name"  { default = "CoreOS 1298.6.0 (MoreOS) [2017-03-15]" }
variable "master_count"       { default = "3" }