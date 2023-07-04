gcloud functions deploy {{cookiecutter.repo_name}} \
--env-vars-file prod.env.yaml \
--gen2 \
--runtime=python311 \
--region={{cookiecutter.gcp_region}} \
--source=src/ \
--entry-point=handle \
--trigger-http \
--allow-unauthenticated
