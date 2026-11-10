FROM python:3.12-slim
WORKDIR /app
COPY . .
ENTRYPOINT ["python", "calculatrice.py"]
LABEL org.opencontainers.image.source="https://github.com/chemsicrny20/tp-devops"