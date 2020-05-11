# 1. instance variable 4개로 수정
# 2. 설치 스크립트 추가

#실행
#exam2_Q2 $ cp -r .terraform/ ../
#exam2_Q2 $ ta

'''
terraform destroy -auto-approve
terraform init
terraform apply -auto-approve
cat terraform.tfstate|grep public_ip|grep -v associate


Destroy complete! Resources: 0 destroyed.

Initializing the backend...

Initializing provider plugins...

The following providers do not have any version constraints in configuration,
so the latest version was installed.

To prevent automatic upgrades to new major versions that may contain breaking
changes, it is recommended to add version = "..." constraints to the
corresponding provider blocks in configuration, with the constraint strings
suggested below.

* provider.aws: version = "~> 2.60"

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
aws_key_pair.mykey: Creating...
aws_key_pair.mykey: Creation complete after 5s [id=mykey]
aws_instance.example[0]: Creating...
aws_instance.example[3]: Creating...
aws_instance.example[1]: Creating...
aws_instance.example[2]: Creating...
aws_instance.example[0]: Still creating... [10s elapsed]
aws_instance.example[3]: Still creating... [10s elapsed]
aws_instance.example[1]: Still creating... [10s elapsed]
aws_instance.example[2]: Still creating... [10s elapsed]
aws_instance.example[0]: Still creating... [20s elapsed]
aws_instance.example[3]: Still creating... [20s elapsed]
aws_instance.example[2]: Still creating... [20s elapsed]
aws_instance.example[1]: Still creating... [20s elapsed]
aws_instance.example[0]: Still creating... [30s elapsed]
aws_instance.example[3]: Still creating... [30s elapsed]
aws_instance.example[1]: Still creating... [30s elapsed]
aws_instance.example[2]: Still creating... [30s elapsed]
aws_instance.example[0]: Still creating... [40s elapsed]
aws_instance.example[3]: Still creating... [40s elapsed]
aws_instance.example[2]: Still creating... [40s elapsed]
aws_instance.example[1]: Still creating... [40s elapsed]
aws_instance.example[3]: Creation complete after 41s [id=i-0640bd88a82bd8a79]
aws_instance.example[2]: Creation complete after 41s [id=i-04f830582d59b0a92]
aws_instance.example[1]: Creation complete after 42s [id=i-092f92f539069935f]
aws_instance.example[0]: Creation complete after 42s [id=i-0c70f85ddcd5ef230]

Apply complete! Resources: 5 added, 0 changed, 0 destroyed.
            "public_ip": "34.241.98.172",
            "public_ip": "34.242.220.237",
            "public_ip": "34.243.32.180",
            "public_ip": "52.18.167.8",
'''

#삭제
#exam2_Q2 $ td
'''
terraform destroy -auto-approve

aws_key_pair.mykey: Refreshing state... [id=mykey]
aws_instance.example[1]: Refreshing state... [id=i-092f92f539069935f]
aws_instance.example[3]: Refreshing state... [id=i-0640bd88a82bd8a79]
aws_instance.example[2]: Refreshing state... [id=i-04f830582d59b0a92]
aws_instance.example[0]: Refreshing state... [id=i-0c70f85ddcd5ef230]
aws_instance.example[0]: Destroying... [id=i-0c70f85ddcd5ef230]
aws_instance.example[2]: Destroying... [id=i-04f830582d59b0a92]
aws_instance.example[1]: Destroying... [id=i-092f92f539069935f]
aws_instance.example[3]: Destroying... [id=i-0640bd88a82bd8a79]
aws_instance.example[0]: Still destroying... [id=i-0c70f85ddcd5ef230, 12s elapsed]
aws_instance.example[2]: Still destroying... [id=i-04f830582d59b0a92, 12s elapsed]
aws_instance.example[1]: Still destroying... [id=i-092f92f539069935f, 12s elapsed]
aws_instance.example[3]: Still destroying... [id=i-0640bd88a82bd8a79, 12s elapsed]
aws_instance.example[0]: Still destroying... [id=i-0c70f85ddcd5ef230, 22s elapsed]
aws_instance.example[2]: Still destroying... [id=i-04f830582d59b0a92, 22s elapsed]
aws_instance.example[1]: Still destroying... [id=i-092f92f539069935f, 22s elapsed]
aws_instance.example[3]: Still destroying... [id=i-0640bd88a82bd8a79, 22s elapsed]
aws_instance.example[2]: Destruction complete after 28s
aws_instance.example[0]: Destruction complete after 28s
aws_instance.example[1]: Destruction complete after 28s
aws_instance.example[3]: Destruction complete after 28s
aws_key_pair.mykey: Destroying... [id=mykey]
aws_key_pair.mykey: Destruction complete after 2s


'''
