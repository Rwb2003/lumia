# Start with the FastAPI base image
FROM demisto/fastapi:0.111.0.94008
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir firebase-admin pydantic
EXPOSE 5000
#COPY .env /app
# Set environment variables from .env file
ENV ENV_FILE_LOCATION=/app/.env
