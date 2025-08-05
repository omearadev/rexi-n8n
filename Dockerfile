  FROM n8nio/n8n:latest

  # Set environment variables for App Platform
  ENV N8N_HOST=0.0.0.0
  ENV N8N_PORT=8080

  EXPOSE 8080

  CMD ["n8n", "start"]
