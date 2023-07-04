# {{cookiecutter.project_name}}

{{cookiecutter.project_short_description}}

# Why

Because I can.

# Init

You have to create a project upfront. `create_infra.sh` will do it for you.

# Deploy with terraform

1. Create a bot with [@BotFather](https://t.me/BotFather)
3. Fix variables.tf (put them in damn secrets)
4. Run `deploy_terraform.sh`
5. Send your damn messages to your bot


# Deploy without terraform

1. Create a bot with [@BotFather](https://t.me/BotFather)
3. Put your damn secrets in `prod.env.yaml`
4. Run `deploy.sh`
5. Register webhook with `setup_webhook.py`. 
  * this sucks because you have to do it manually comparing to terraform
5. Send your damn messages to your bot


