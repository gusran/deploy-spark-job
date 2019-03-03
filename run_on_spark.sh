 #!/bin/bash
 ansible-playbook -i deploy/inventories/dev_2 deploy/deploy.yml --extra-vars "user=$USER"