# EmployeeDirApp-Terraform

1. [Setup AWS account profile locally](https://docs.aws.amazon.com/toolkit-for-visual-studio/latest/user-guide/keys-profiles-credentials.html).
1. Clone the repo.
1. Go To repo folder.
1. Run the commands below to create and view the plan.
```bash
Terraform init
Terraform plan -out plan
```
1. The `plan` command will display the plan. 
1. If you are satisfied with the plan, run the command below.
```bash
Terraform apply plan
```
1. Once the resources are created, you can view the resources in your AWS account.
1. To destroy the resources on AWS, run the command below.
```bash
Terraform destroy 
```

