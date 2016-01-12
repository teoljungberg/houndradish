class Animal {
  constructor(name) {
    this.name = name;
  }

  speak() {
    console.log(this.name + ' makes a noise.');
  }
}

class Dog extends Animal {
  speak() {
    console.log(this.name + ' barks.');
  }
}

class Cat extends Animal {
  speak() {
    console.log(this.name + " loves to chase cards and bite their tires like a dog, but is not one.");
  }
}

a(foo => { if (true) {}; });
