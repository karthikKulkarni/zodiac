#!/bin/bash
source deployment_scripts/set_environment.sh
deployment_scripts/deploy_sirmione_web.sh
deployment_scripts/deploy_scorpio_api.sh
deployment_scripts/deploy_limone_api.sh
deployment_scripts/deploy_virgo.sh
deployment_scripts/deploy_libra.sh
deployment_scripts/deploy_zodiac_generator.sh
