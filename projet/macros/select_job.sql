{% macro select_job (param) %}
select * from jobsjumble where "title"~ '{{param}}'
{% endmacro %}
