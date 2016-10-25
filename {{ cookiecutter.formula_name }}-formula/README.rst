{%- for x in cookiecutter.formula_name %}={% endfor %}
{{ cookiecutter.formula_name }}
{% for x in cookiecutter.formula_name %}={% endfor %}

{{ cookiecutter.formula_short_description }}

.. note::

    See the full `Salt Formulas installation and usage instructions
    <http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.

Features
========

Compatibility
=============

Available states
================

.. contents::
    :local:

``{{ cookiecutter.formula_name }}``

Running
=======

Ideas and future development
============================

Template
========

This formula was created from a cookiecutter template.

See https://github.com/richerve/saltstack-formula-cookiecutter.
