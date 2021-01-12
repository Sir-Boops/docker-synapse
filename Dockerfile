FROM matrixdotorg/synapse:v1.24.0

COPY synapse-s3-storage-provider /synapse-s3-storage-provider

RUN cd /synapse-s3-storage-provider && \
  pip3 install .
