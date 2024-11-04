{% macro add_updated_at(column_name='updated_at') %}
    , current_timestamp as {{ column_name }}
{% endmacro %}
