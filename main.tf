module "vm" {
  source = "oracle-terraform-modules/compute-instance/oci"

  compartment_ocid           = var.compartment_ocid
  instance_display_name      = var.instance_display_name
  source_ocid                = var.image_ocid
  subnet_ocids               = var.subnet_ocids
  shape                      = var.shape
  ssh_public_keys            = var.ssh_public_keys

  public_ip                  = var.public_ip
  block_storage_sizes_in_gbs = var.block_storage_sizes_in_gbs
  boot_volume_backup_policy  = var.boot_volume_backup_policy
  instance_state             = var.instance_state
}
