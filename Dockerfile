###################################
#
# CYBR8470 Dev Docker Container
# @author Matt Hale
#
###################################

# Pull base image.
FROM python:3
ENV PYTHONUNBUFFERED 1

# Setup linkages to code repositories and add to image

WORKDIR /var/www/backend


#Python packages
RUN pip install Django==2.0.3
RUN pip install coreapi
RUN pip install djangorestframework
RUN pip install markdown
RUN pip install django-filter
RUN pip install psycopg2
RUN pip install requests
