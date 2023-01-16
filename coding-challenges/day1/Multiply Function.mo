actor {
   
  public func multiply(n: Nat, m: Nat) : async Nat {
    var multiplicacion = 0;
    multiplicacion := n * m;
    return multiplicacion;
  };
}
