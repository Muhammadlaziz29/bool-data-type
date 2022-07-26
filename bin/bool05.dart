/*
    Create fucntion func
    Check the logic "The variable "a" is an odd number"
    Args:
        a: int
    Returns:
        bool
    */

    bool func(int a) {
        return a%2 != 0; 
    }

void main() {
    bool x;
    x = func(4);
    print(x);
}
