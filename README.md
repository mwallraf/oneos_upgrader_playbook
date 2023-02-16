# PLAYBOOK FOR ONEOS_UPGRADER ROLE

This is a playbook that uses the mwallraf/oneos_upgrader role. This role is available on Ansible Galaxy and takes care of upgrading ONEOS5 + ONEOS6 network devices.

## REQUIREMENTS

This playbook requires the ansible role 'mwallraf.oneos_upgrader' to be installed. This can be installed using ansible-galaxy:

> ansible-galaxy role install mwallraf.oneos_upgrader

## RUN THE PLAYBOOK

Generate a report:

> ansible-playbook -i hosts playbook.yml --tags report

Stage a router:

> ansible-playbook -i hosts playbook.yml --tags report,staging

Upgrade a router:

> ansible-playbook -i hosts playbook.yml --tags report,upgrade

## DOCKER DEVELOPMENT

To use this inside docker, make sure to set the BUILD_ENVIRONMENT env var to local.

## DEVELOPMENT

For development purposes you need to make a symbolic link to the role folder in ~/.ansible/roles.
Also inside the docker container you should make a volume mapping to the role source folder.
