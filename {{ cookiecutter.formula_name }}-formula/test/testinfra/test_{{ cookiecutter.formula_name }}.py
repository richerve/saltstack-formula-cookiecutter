def test_{{ cookiecutter.formula_name }}(User):
    assert User("{{ cookiecutter.formula_name }}").exists
