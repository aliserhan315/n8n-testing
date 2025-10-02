FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Set environment variables
ENV NODE_ENV=production \
    GENERIC_TIMEZONE="UTC" \
    TZ="UTC"

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n"]