![image](https://github.com/SyedWasifAbbas5/Terraform/assets/124575436/d84162e8-5623-4b0b-9878-ddf4e7d7047c)

## Prerequisites:

* An AWS account
* AWS CLI installed and configured
* Terraform installed on your machine

Step 1: Configure AWS CLI Make sure that you have configured your AWS CLI with the necessary access keys and secrets. You can check this by running the following command in your terminal:

aws configure

Step 2:- Create a folder named iam-s3-bucket in your home directory, with in the folder create Terraform configuration files such as main.tf, variable.tf, outputs.tf and provider.tf files.

Step 3: Initialize Terraform In your terminal, navigate to the directory where you saved the Terraform file and run the following command:

terraform init

The above command will download the necessary Terraform plugins and modules.

terraform apply

Above command will show you a summary of the changes that Terraform is going to make. If everything looks good, type “yes” to confirm and proceed with the changes.

Step 5: Verify the S3 bucket and IAM user is being created in aws console After the Terraform apply completes successfully or else you can verify that the S3 bucket and IAM user were created by running the following commands in your terminal:

aws s3 ls s3://wasif

aws iam list-users | grep wasif-user

Conclusion:

Congratulations! You have successfully created an S3 bucket and assigned full access to one IAM user using Terraform. You can now use Terraform to manage your S3 buckets and their associated access policies with ease.

terraform destroy ==>will destroy the infrastructure created using terraform in aws.
