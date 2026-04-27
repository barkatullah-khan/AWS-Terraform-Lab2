# AWS Terraform Lab 2 - UET Mardan
**Student:** Barkatullah (22MDSWE241)  
**Department:** Computer Software Engineering  
**Lab:** No. 2 - Cloud Computing (CC)

## Overview
This lab demonstrates creating an S3 Storage Bucket in the `us-east-1` region using Terraform.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

**VERIFICATION**:ws-terraform-lab2> terraform apply

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the
following symbols:
  + create

Terraform will perform the following actions:

  # aws_s3_bucket.lab2_storage will be created
  + resource "aws_s3_bucket" "lab2_storage" {
      + acceleration_status         = (known after apply)
      + acl                         = (known after apply)
      + arn                         = (known after apply)
      + bucket                      = "barkatullah-uet-lab2-41"
      + bucket_domain_name          = (known after apply)
      + bucket_namespace            = (known after apply)
      + bucket_prefix               = (known after apply)
      + bucket_region               = (known after apply)
      + bucket_regional_domain_name = (known after apply)
      + force_destroy               = false
      + hosted_zone_id              = (known after apply)
      + id                          = (known after apply)
      + object_lock_enabled         = (known after apply)
      + policy                      = (known after apply)
      + region                      = "us-east-1"
      + request_payer               = (known after apply)
      + tags                        = {
          + "Department" = "Computer Software Engineering"
          + "Name"       = "Lab2 Storage"
          + "Student"    = "Barkatullah"
        }
      + tags_all                    = {
          + "Department" = "Computer Software Engineering"
          + "Name"       = "Lab2 Storage"
          + "Student"    = "Barkatullah"
        }
      + website_domain              = (known after apply)
      + website_endpoint            = (known after apply)

      + cors_rule (known after apply)

      + grant (known after apply)

      + lifecycle_rule (known after apply)

      + logging (known after apply)

      + object_lock_configuration (known after apply)

      + replication_configuration (known after apply)

      + server_side_encryption_configuration (known after apply)

      + versioning (known after apply)

      + website (known after apply)
    }

Plan: 1 to add, 0 to change, 0 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_s3_bucket.lab2_storage: Creating...
aws_s3_bucket.lab2_storage: Creation complete after 7s [id=barkatullah-uet-lab2-41]

Apply complete! Resources: 1 added, 0 changed, 0 destroyed.
PS C:\Users\Barkat w
