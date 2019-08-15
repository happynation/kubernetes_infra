run this command

kops create cluster --name=kubernetesvova.com --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c" --networking="weave" --topology="private"  --dns="private" --zones="eu-west-1a,eu-west-1b,eu-west-1c" --state="s3://kubernetesvova.com" --out=. --target="terraform" --yes
