FROM prefecthq/prefect:0.9.1-python3.7

RUN pip install 'prefect[aws,kubernetes]==0.9.1'
