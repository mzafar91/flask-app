# base images with python
FROM python:3.9

#Working direcoty for the app
WORKDIR app/

# Copy the code from system
COPY app.py .

# Install required libraries
RUN pip install Flask

# RUN the application
CMD ["python","app.py"]
