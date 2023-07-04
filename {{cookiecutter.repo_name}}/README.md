# {{cookiecutter.project_name}}

{{cookiecutter.project_short_description}}

# Why

Because I can.

# Init

You have to create a project upfront. `create_infra.sh` will do it for you. You still need to enable billing for this account. Open this link https://console.cloud.google.com/billing/linkedaccount?project={{cookiecutter.gcp_project_id}} and click "Link a billing account". You can use your existing billing account or create a new one.

# Deploy with terraform

1. Fix variables.tf (put them in damn secrets)
2. Run `deploy_terraform.sh`
3. Send your damn messages to your bot


# Deploy without terraform

1. Put your damn secrets in `prod.env.yaml`
2. Run `deploy_gcloud.sh`
3. Register webhook with `setup_webhook.py`. 
  * this sucks because you have to do it manually comparing to terraform
4. Send your damn messages to your bot


