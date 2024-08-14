{%- macro generate_schema_name(custon_schema_name, node) -%}

    {%- if custon_schema_name is none -%}

        {{default_schema}}
    
    {%- else -%}

        {{ custon_schema_name | trim}}
    
    {%- endif -%}

{%- endmacro -%}