aws cloudformation create-stack --stack-name servers --template-body file://servers.yml  --parameters file://server-params.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1