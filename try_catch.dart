dynamic checkamount = (amount) {
  if (amount > 0) {
    throw new Error();
  }
};

void main() {
  try {
    checkamount(10);
  } catch (err) {
    print(err);
  } finally {
    print("I am a final statment");
  }
}
