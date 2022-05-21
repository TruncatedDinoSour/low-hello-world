import sys
from warnings import filterwarnings as filter_warnings


def main() -> int:
    """Entry/main function"""

    print("Hello world")
    return 0


if __name__ == "__main__":
    assert main.__annotations__.get("return") is int, "main() should return an integer"

    filter_warnings("error", category=Warning)
    sys.exit(main())
