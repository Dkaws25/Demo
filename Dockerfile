FROM python

WORKDIR /python

COPY requirements.txt /python/requirements.txt

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000