FROM swipl

COPY hello_world.pl /app/

CMD ["swipl", "/app/hello_world.pl"]