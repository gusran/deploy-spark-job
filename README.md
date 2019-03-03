# deploy-spark-job
Ansible role for deploying a spark job

1. Copies jar file to driver node
2. Sets up jaas configuration files on the driver node
3. Submits the job to yarn
4. Retrieves the log
