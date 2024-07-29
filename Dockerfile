FROM tkinter/get-started:1.0
WORKDIR /Darshan
COPY requirement.txt .
RUN pip install -r requirement.txt
COPY main.py .
CMD [ "python", "./main.py"]