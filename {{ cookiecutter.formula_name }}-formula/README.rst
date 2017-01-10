{%- for x in cookiecutter.formula_name %}={% endfor %}
{{ cookiecutter.formula_name }}
{% for x in cookiecutter.formula_name %}={% endfor %}

{{ cookiecutter.formula_short_description }}

Features
========

Formula dependencies
====================

Default values
==============

`defaults.yaml`_

.. _defaults.yaml: {{ cookiecutter.formula_name }}/defaults.yaml

.. note:: All the values can be overriden in pillar using the same structure

Available states
================

.. contents::
    :local:

``{{ cookiecutter.formula_name }}``
--{% for x in cookiecutter.formula_name %}-{% endfor %}--

Description

- More info 1

Pillar parameters
*****************

.. code:: yaml

   {{ cookiecutter.formula_name }}:

Example
=======

.. code:: sh

   salt '*' state.apply {{ cookiecutter.formula_name }}

Saltstack formulas
==================

See the full `Salt Formulas installation and usage instructions <http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.
