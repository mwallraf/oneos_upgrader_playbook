build:
	docker-compose -f local.yml up --build -d --remove-orphans

# run a shell inside the docker
shell:
	docker-compose -f local.yml run --rm oneos-upgrader bash

up:
	docker-compose -f local.yml up -d

down:
	docker-compose -f local.yml down

ansible-report:
	docker-compose -f local.yml run --rm oneos-upgrader ansible-playbook -i hosts playbook.yml --tags report