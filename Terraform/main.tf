provider "aws" {
  region = "eu-central-1"
}

module "lambda_function" {
  source = "terraform-aws-modules/lambda/aws"

  function_name = "rain-warning"
  description   = "Send email when a rain is forecasted"
  handler       = "index.handler"
  runtime       = "nodejs22.x"

  source_path = "../src/index.js"

  tags = {
    Name = "rain-warning-lambda"
  }
}
