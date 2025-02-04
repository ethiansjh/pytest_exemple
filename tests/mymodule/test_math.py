from mymodule.math import exponential, factorial


def test_exponential():
    assert exponential(2, 3) == 8
    assert exponential(3, 2) == 9
