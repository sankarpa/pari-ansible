#!/bin/bash

PGPASSWORD={{ db_password }} pg_dump -U {{ db_user }} -h {{ db_host }} {{ db_name }}| bzip2 -c  > {{ base_path }}/sql_dumps/pari_sql_`date +%Y%m%d`.sql.bz2
