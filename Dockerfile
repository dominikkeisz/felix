FROM python
COPY . /felix
WORKDIR /felix
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python ./src/server.py