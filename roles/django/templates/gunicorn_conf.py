import os
import sys

sys.path.insert(0, os.path.dirname(__file__))

bind = "127.0.0.1:{{ port }}"
workers = (os.sysconf("SC_NPROCESSORS_ONLN") * 2) + 1
loglevel = "error"
proc_name = "{{ proj_name }}"
