FROM python:bullseye
RUN pip install --no-cache-dir playwright
RUN playwright install && playwright install-deps
ENTRYPOINT ["bash"]
