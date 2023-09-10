gcloud functions deploy {{cookiecutter.gcp_project_id}} \
--env-vars-file prod.env.yaml \
--gen2 \
--runtime=python311 \
--region={{cookiecutter.gcp_project_id}} \
--source=src/ \
--entry-point=handle \
--trigger-http \
--allow-unauthenticated
