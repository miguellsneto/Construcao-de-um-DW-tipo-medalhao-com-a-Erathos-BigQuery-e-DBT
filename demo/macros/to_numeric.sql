{%- macro to_numeric(field) -%}
    (case when {{field}} = '' then null else CAST({{field}} as NUMERIC) end) as {{field}}
{%- endmacro -%}