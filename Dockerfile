FROM quay.io/ansible/molecule:2.22

RUN pip install --upgrade pip

COPY .docker/ /

RUN pip install -r /etc/pip/requirements.txt
