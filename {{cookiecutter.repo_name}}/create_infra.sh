#!/usr/bin/env zsh

gcloud projects create {{cookiecutter.gcp_project_id}} --name="{{cookiecutter.project_name}}" --labels=type=telegram-bot
