git clone -b dev https://github.com/bpshapur/project_1.git && \
cd project_1/giriraj && \
chmod 400 dev_workstation_2.pem && \
ssh -i "dev_workstation_2.pem" ec2-user@ec2-3-92-189-23.compute-1.amazonaws.com
