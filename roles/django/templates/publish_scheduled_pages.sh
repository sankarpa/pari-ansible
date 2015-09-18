#!/bin/bash

source {{ base_path }}/pari_env/bin/activate
cd {{ base_path }}/pari
python manage.py publish_scheduled_pages
