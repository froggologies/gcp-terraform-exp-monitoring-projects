set dotenv-load

terraform-init dir:
    cd {{dir}} \
    && terraform init
