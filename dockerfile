FROM python:3-alpine
WORKDIR app/
COPY . .
RUN if [ -f requirements.txt ]; then pip install ...; fi
CMD ["python", "app.py"]
