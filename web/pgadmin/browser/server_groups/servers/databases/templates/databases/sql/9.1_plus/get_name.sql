{# We need database name #}
{% if did %}
SELECT db.datname as name FROM pg_database as db WHERE db.oid = {{did}}
{% endif %}