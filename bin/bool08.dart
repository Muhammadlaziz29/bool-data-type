/*
    Create function func
    check the whole number. Integers are 0 and a positive number.
    Args:
        a: int
    Returns:
        bool
    */

bool func(int a) {
    return a >= 0;
}

void main() {
    bool x;
    x = func(-7);
    print(x);
}
