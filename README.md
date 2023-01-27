# PLAYBOOK FOR ONEOS_UPGRADER ROLE

This is a playbook that uses the mwallraf/oneos_upgrader role. This role is available on Ansible Galaxy and takes care of upgrading ONEOS5 + ONEOS6 network devices.

## RUN THE PLAYBOOK



## DOCKER DEVELOPMENT

To use this inside docker, make sure to set the BUILD_ENVIRONMENT env var to local.

## DEVELOPMENT

For development purposes you need to make a symbolic link to the role folder in ~/.ansible/roles.
Also inside the docker container you should make a volume mapping to the role source folder.
