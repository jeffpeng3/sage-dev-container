from sagemath/sagemath:latest

COPY run.sh /home/sage/run.sh

RUN echo "export PATH=/home/sage/sage/local/var/lib/sage/venv-python3.12.5/bin/:$PATH" >> .bashrc

CMD ["bash", "/home/sage/run.sh"]