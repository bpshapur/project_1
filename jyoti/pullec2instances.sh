#!/bin/bash

aws ec2 describe-instances | jq '.Reservations[] | .Instances[] | .InstanceId' >pullec2output
cat pullec2output
