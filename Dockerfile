ARG VERSION

FROM linuxserver/babybuddy:${VERSION}
RUN pip install psycopg2-binary django-cockroachdb==4.1.* virtualenv dj-database-url