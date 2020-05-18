FROM secrethub/demo-app

COPY index.html .

CMD ["demo", "serve", "--host", "0.0.0.0", "--port", "8080", "--alt-page", "index.html"]
