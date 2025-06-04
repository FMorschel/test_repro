# Function definition
def calculate():
    return 6 * 7

# Pytest tests
class TestRepro:
    def test_calculate(self):
        assert calculate() == 42
    
    def test_other(self):
        assert calculate() == 43
