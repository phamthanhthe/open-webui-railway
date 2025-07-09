FROM python:3.11-slim

WORKDIR /app

# Cài đặt open-webui
RUN pip install open-webui

# Expose port
EXPOSE 8080

# Chạy ứng dụng
CMD ["open-webui", "serve", "--host", "0.0.0.0", "--port", "8080"]
