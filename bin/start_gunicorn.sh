#!/bin/bash
source /home/vlad/HR/HR_polls/myenv/bin/activate
exec gunicorn -c "/home/vlad/HR/HR_polls/HR/gunicorn_config.py" HR.wsgi

