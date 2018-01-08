#!/usr/bin/env python
import os
import sys

if __name__ == "__main__":
    # Build paths inside the project like this: os.path.join(BASE_DIR, ...)
    BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    sys.path.insert(0, os.path.join(BASE_DIR, 'apps'))
    sys.path.insert(0, os.path.join(BASE_DIR, 'extra_apps'))

    os.environ.setdefault("DJANGO_SETTINGS_MODULE", "Cluster.settings")

    from django.core.management import execute_from_command_line

    execute_from_command_line(sys.argv)
