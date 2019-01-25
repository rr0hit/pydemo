FROM python:2.7-onbuild

EXPOSE 3000

ENTRYPOINT ["python", "/usr/src/app/hello-world.py"]
