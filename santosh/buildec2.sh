aws ec2  run-instances \
     --image-id ami-0e472ba40eb589f49 \
     --instance-type t2.micro \
     --key-name dev_workstation_2 \
     --region us-east-1 \
     --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=demo-jenkins-1}]'
