FROM python:3.10-slim
ENV TOKEN="input token"
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT [ "python", "bot.py" ]