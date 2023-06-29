FROM ubuntu

#install pip
RUN apt update
RUN apt install python3-pip -y
RUN pip3 --version
RUN pip3 install --upgrade pip 

#install fastapi and uvicorn
RUN pip install fastapi
RUN pip install "uvicorn[standard]"