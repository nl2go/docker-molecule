FROM quay.io/ansible/molecule:3.0.4

RUN ln -s /usr/bin/python3 /usr/bin/python \
    && pip install --upgrade pip

COPY .docker/ /

RUN pip install -r /etc/pip/requirements.txt

RUN chmod +x /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
