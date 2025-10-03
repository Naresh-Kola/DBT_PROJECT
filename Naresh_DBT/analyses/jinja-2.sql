{%- set apples = ['Gala','Red Delicious','Fuji','McIntosh','Honeycrisp'] -%}

{% for i in apples %}
    {% if i != 'Gala' %}
        {{ i }}
    {% else%}
        i hate {{i}}
    {% endif %}

{% endfor %}

