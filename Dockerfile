FROM python:3.12.5-slim AS build

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt


COPY . .

# Etapa final
FROM python:3.12.5-slim

WORKDIR /app

COPY --from=build /usr/local /usr/local
COPY --from=build /app /app

EXPOSE 8000

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]