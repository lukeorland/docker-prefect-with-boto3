FROM prefecthq/prefect:0.7.1-python3.7

RUN pip install \
    'python-dateutil<2.8.1' \
    git+https://github.com/PrefectHQ/prefect.git@${PREFECT_VERSION}#egg=prefect[aws,kubernetes]
