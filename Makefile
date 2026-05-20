bootstrap:
	cd infrastructure/bootstrap && terraform init && terraform apply

fmt:
	terraform fmt -recursive

validate:
	cd infrastructure/environments/dev && terraform validate
