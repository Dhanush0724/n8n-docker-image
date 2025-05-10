FROM n8nio/n8n

# Set environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=password
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true  # Recommended for security

# Expose the port to allow access
EXPOSE 5678

# Start n8n application
CMD ["n8n", "start"]  # Ensure it starts the n8n process
