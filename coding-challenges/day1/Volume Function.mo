actor {
   
  public func volume(n: Nat) : async Nat {
    var volumen = 0;
    volumen := n * n * n;
    return volumen;
  };
}