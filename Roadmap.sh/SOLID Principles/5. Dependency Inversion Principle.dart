// Dependency Inversion Principle

abstract class Payment {
  payment();
}

class PaymentViaCreditCard implements Payment {
  @override
  payment() {
    // some code
  }
}

class PaymentViaDebitCard implements Payment {
  @override
  payment() {
    // some code
  }
}

class PaymentViaBhimUPI implements Payment {
  @override
  payment() {
    // some code
  }
}

class Checkout {
  // our checkout class knows nothing about how payment works
  // its knows pay.payment() is paying method
  checkOut(Payment pay) {
    pay.payment();
  }
}
