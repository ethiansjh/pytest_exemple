""" Module providing a function math """


def exponential(x, n):
    return x**n


if __name__ == "__main__":
    print(exponential(2, 3) == 8)
    print(exponential(3, 0) == 1)
