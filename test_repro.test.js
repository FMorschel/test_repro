// Function definition
function calculate() {
  return 6 * 7;
}

// Jest tests
describe('Test repro', () => {
  test('calculate', () => {
    expect(calculate()).toBe(42);
  });
  
  test('other', () => {
    expect(calculate()).toBe(43);
  });
});

module.exports = { calculate };
