# Day 3

This is the description of the 3. day.

## Plan

- Learn Terraform (AWS get started)

## Used

- [Terraform get started with aws / Create](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-create)

## What I learned

- Set aws env vars to the session
- terraform.tf: setting aws provider and terraform version
- main.tf: provider spec, resources, datas
- `terraform init`
- `terraform validate`
- `terraform apply`
- list resources with: `terraform state list`
- There are generated files with secrets in them. Use [gitignore](https://github.com/github/gitignore/blob/main/Terraform.gitignore).
- To use Terraform with a team there is HCP Terraform.
- To remove resources just comment them out
