1. Create instance add role
2. Ssh and become root user
3. Ssh-keygen
4. Install kubectl ( not latest version ) kops and kubectl version should be same

curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.12.0/bin/linux/amd64/kubectl
 
 Make the kubectl binary executable.

chmod +x ./kubectl

Move the binary in to your PATH.

sudo mv ./kubectl /usr/local/bin/kubectl

5. Install kops in Linux

curl -LO https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64

chmod +x kops-linux-amd64

sudo mv kops-linux-amd64 /usr/local/bin/kops

Kops version
6. Install terraform (older version 0.11.9)

7. Go to aws - rt 53 - create hosted zone “ kubernetes$$$.com”  vpcID “choose region”

8. Create bucket with same name.
 
 aws s3 mb s3://kubernetesvova.com   --region=region where hosted zone created

9.  Export KOPS_STATE_STORE=s3://kubernetes$$$.com 

It means where i wanna keep detailes about my bucket (detailes about cluster)

10. Yum install bash-completion  -y

vi .bashrc

source <(kops completion bash)

bash
Kops tab tab - should see autocompletion

Kops create cluster --help

11. Create repo git

Add gitignore terraform

12. Clone

13. run this command

kops create cluster --name=kubernetesvova.com --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c" --networking="weave" --topology="private" --bastion="true"  --dns="private" --zones="eu-west-1a,eu-west-1b,eu-west-1c" --state="s3://kubernetesvova.com" --out=. --target="terraform" --yes

