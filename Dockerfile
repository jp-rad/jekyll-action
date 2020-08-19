FROM jprad/ruby-plantuml:latest

# debug
RUN bundle version

COPY LICENSE README.md /

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
