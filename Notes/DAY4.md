# Day 4

This is the description of the 3. day.

## Plan

- Learn Terraform (AWS get started)

## Used

- [Terraform get started with aws / Manage](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-manage)
- [Terraform get started with aws / Destroy](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-destroy)
- [HCP Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-hcp-terraform)

## What I learned

- Variables:
  - from command: terraform plan -var instance_type=t2.large
  - outputs
    - After apply it prints out but you can check with `terraform output`
- Modules:
  - Modules are reusable sets of configuration.
  - Get from [registry](https://registry.terraform.io/browse/modules?product_intent=terraform)
  - After each new module run `terraform init`
- Destroy:
  - `terraform destroy`
- HCP Terraform:
  - Store the state at the [cloud](https://app.terraform.io/app/jkemenes/workspaces/learn-terraform-aws-get-started)
