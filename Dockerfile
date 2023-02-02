FROM fusuf/asenauserbot:latest
RUN git clone https://github.com/Ozuduuuu/merlinuserbot /root/merlinuserbot
WORKDIR /root/merlinuserbot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
