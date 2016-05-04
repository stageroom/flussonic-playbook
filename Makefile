deploy:
	ansible-playbook playbook.yml -i hosts

setup:
	ansible-playbook playbook.yml -i hosts --extra-vars="init=y"
