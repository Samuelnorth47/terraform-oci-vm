tenancy_ocid     = "ocid1.tenancy.oc1..xxx"
user_ocid        = "ocid1.user.oc1..xxx"
fingerprint       = "AA:BB:CC:..."
private_key       = [file("~/.oci/rsa_private.pem")]
region            = "us-ashburn-1"

compartment_ocid  = "ocid1.compartment.oc1..xxx"

instance_display_name = "my-vm-1"
image_ocid            = "ocid1.image.oc1..xxx"
subnet_ocids          = ["ocid1.subnet.oc1..xxx"]
shape                 = "VM.Standard.E2.1.Micro"
ssh_public_keys       = ["ssh-rsa AAAAB3…"]

# optional overrides
public_ip             = "EPHEMERAL"
block_storage_sizes_in_gbs = [50]
boot_volume_backup_policy   = "silver"
instance_state              = "RUNNING"
