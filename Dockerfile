FROM python:latest
WORKDIR /DockerDir
COPY . /DockerDir
CMD ["python","AfsahSiddiqui.py"]
RUN python AfsahSiddiqui.py