base:
  'roles:{{ cookiecutter.formula_name }}':
    - match: grain
    - {{ cookiecutter.formula_name }}
