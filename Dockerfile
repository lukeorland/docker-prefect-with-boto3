FROM prefecthq/prefect:0.9.1-python3.7

RUN pip install \
    'python-dateutil<2.8.1' \
    'prefect[aws,kubernetes]==0.9.1'
