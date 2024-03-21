class A {
  A();

  void hi() {
    print("Hello from A");
  }
}

class B {
  String b;
  String b1 = "B String";

  B(this.b);

  void goodbye() {
    print("Goodbye $b from B");
  }

  void hello() {
    print("Hello from B");
  }
}

class C implements A, B {
  // The requirement for implement keyword is that the class implementing the
  // interface must implement all the methods and fields of class it wants to interface.

  @override
  String b;

  @override
  String b1 = "b1 from C";

  C(this.b);

  @override
  void hello() {
    print("Hello from C");
  }

  @override
  void hi() {
    print("Hi from C");
  }

  @override
  void goodbye() {
    print("Goodbye $b from C");
  }
}

void main() {
  A a = C("A Type C Object");
  B b = C("B Type C Object");
  C c = C("C Type C Object");

  // A object has a runtime type of C but it can only use overrides of A methods
  a.hi();

  // B object has a runtime type of C but it can only use overrides of B methods
  b.hello();
  b.goodbye();

  // C object has a runtime type of C and can use all methods of A and B
  c.hi();
  c.hello();
  c.goodbye();

  // Casting A object to B and C
  (a as B).hello();
  (a as C).goodbye();
}
