version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "sam-app"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-yf5lpwoxxvh0"
s3_prefix = "sam-app"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
parameter_overrides = "StackeryStackTagName=\"\" StackeryEnvironmentTagName=\"\" StackeryEnvironmentAPIGatewayStageName=\"\""
image_repositories = []
