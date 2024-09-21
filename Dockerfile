FROM python:3.12-bookworm
RUN pip install --no-cache-dir playwright
RUN playwright install && playwright install-deps
ENTRYPOINT ["bash"]
