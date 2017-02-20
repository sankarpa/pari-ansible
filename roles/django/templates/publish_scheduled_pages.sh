#!/bin/bash

source {{ base_path }}/pari_env/bin/activate
cd {{ app_path }}
python manage.py publish_scheduled_pages
