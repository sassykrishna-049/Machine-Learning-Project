FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD gunicorn --workers=4 --bind 0.0.0.0:$PORT app:appdocker # module_name : docker_object

#port is the variable created so that the port , heroku will give , will automatically be mapped.
# heroku does not always assign the port value as 5000, it can assign any other value.
# heroku is now paid , I need to see and know other available alternatives.
