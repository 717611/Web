FROM aisheets/sheets:dev

# Set data dir for Vercel's ephemeral filesystem
ENV DATA_DIR /tmp/sheets

# Configure HF cache for Vercel's ephemeral filesystem
ENV HF_HOME /tmp/hf_cache

# Available environment variables
#
# Uncomment the next line if you want to change the default timeout when requesting inference client (Default: 90 seconds)
# ENV INFERENCE_TIMEOUT=90000
#
# Uncomment the next line if you want to change the number of concurrent requests when generating data
# ENV NUM_CONCURRENT_REQUESTS=5

# The /tmp directory is used for data storage and should be writable by default.