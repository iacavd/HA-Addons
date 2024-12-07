# Use the official MariaDB image as the base
FROM mariadb:latest

# Copy initialization scripts if necessary
COPY run.sh /usr/local/bin/run.sh
RUN chmod +x /usr/local/bin/run.sh

# Set MariaDB to start as the default command
CMD ["mysqld"]
