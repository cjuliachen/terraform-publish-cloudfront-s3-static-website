## Purpose of this repo

These terraform files will deploy the content in the "mywebsite" folder to AWS S3 bucket and set up Cloudfront distribution automatically:

1. Creates an AWS S3 bucket with no public access
2. Uploads static website content to S3
3. Creates certificate using ACM
4. Creates Cloudfront distribution and update S3 bucket policy
5. Creates DNS alias record for Cloudfront distribution

## Steps
1. Change the variables on terraform.tfvars.
2. Terraform commands:
    ```bash
    terraform init
    terraform plan
    terraform apply
    ```
Modified from these tutorials/repo:
- https://youtu.be/S-rZl9VYgnU
- https://advancedweb.hu/how-to-migrate-to-cloudfront-origin-access-control-from-origin-access-identity
- https://hands-on.cloud/terraform-s3-examples