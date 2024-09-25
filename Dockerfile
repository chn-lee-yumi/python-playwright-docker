FROM python:3.12-bookworm
COPY download_and_run.sh /
RUN pip install --no-cache-dir playwright requests
RUN playwright install && playwright install-deps && apt-get clean
ENTRYPOINT ["bash"]
