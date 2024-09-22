FROM python:3.12-bookworm
COPY download_and_run.sh /
RUN pip install --no-cache-dir playwright
RUN playwright install && playwright install-deps
ENTRYPOINT ["bash"]
