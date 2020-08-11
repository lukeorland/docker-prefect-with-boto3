FROM prefecthq/prefect:0.13.1-python3.8

RUN pip install 'prefect[aws,kubernetes]==0.13.1'
