# Usar una imagen base de Python
FROM python:3.9-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo Python al contenedor
COPY app.py .

# Ejecutar el archivo Python
CMD ["python", "app.py"]

