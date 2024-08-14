{%- macro to_date(field) -%}
    (case when {{field}} = '' then null else CAST({{field}} as DATE) end) as {{field}}
{%- endmacro -%}