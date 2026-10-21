FROM debian:bookworm-slim

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
