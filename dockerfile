FROM python:3.10-slim
ENV TOKEN="inpurt token"
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT [ "python", "bot.py" ]