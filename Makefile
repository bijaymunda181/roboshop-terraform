dev:
	rm -rf .terraform
	terraform init -backend-config=env-dev/state.tfvars
	terraform plan -auto-approve -var-file=env-dev/main.tfvars

dev:
	rm -rf .terraform
	terraform init -backend-config=env-prod/state.tfvars
	terraform plan -auto-approve -var-file=env-prod/main.tfvars