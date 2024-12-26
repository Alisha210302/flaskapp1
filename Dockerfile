FROM python
RUN pip install flask
RUN mkdir /app
COPY hello1.py /app/
EXPOSE 7000
CMD [ "python","/app/hello1.py" ]
