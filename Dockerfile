FROM quay.io/ansible/molecule:3.0.2

RUN ln -s /usr/bin/python3 /usr/bin/python \
    && ln -s /usr/bin/pip3 /usr/bin/pip \
    && pip install --upgrade pip

COPY .docker/ /

RUN pip install -r /etc/pip/requirements.txt
