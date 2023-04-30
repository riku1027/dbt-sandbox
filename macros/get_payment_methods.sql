{% macro get_payment_methods() %}
SELECT '{{ return(["bank_transfer", "credit_card", "gift_card"]) }}' as payment_method
{% endmacro %}
