actor {
  var counter : Nat = 0;

  public func set_counter(n: Nat) {
    counter := n;
  };
  public func get_counter() : async Nat {
    return counter;
  };
}