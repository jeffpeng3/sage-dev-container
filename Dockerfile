from sagemath/sagemath:latest

ENV PATH="/home/sage/sage/local/var/lib/sage/venv-python3.12.5/bin/:${PATH}"

COPY run.sh /home/sage/run.sh

CMD ["bash", "/home/sage/run.sh"]