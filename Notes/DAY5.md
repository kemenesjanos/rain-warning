# Day 5

This is the description of the 5. day.

## Plan

- Terraform create Lambda hello world

## Used

- [Terraform get started with aws / Manage](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-manage)
- [Terraform get started with aws / Destroy](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-destroy)
- [HCP Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-hcp-terraform)

## What I learned

- Use module template from the registry is a simpler mode.

## Consider

- Separate github action should upload the zipped code to s3 and the lambda should use the code from there
  - [aws-lambda-deploy github action](https://github.com/aws-actions/aws-lambda-deploy)
  - [Aws recommended](https://docs.aws.amazon.com/lambda/latest/dg/deploying-github-actions.html)
  - [OpenID Connect](https://docs.github.com/en/actions/how-tos/secure-your-work/security-harden-deployments/oidc-in-aws)
