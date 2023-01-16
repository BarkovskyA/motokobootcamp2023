actor {
  public func hours_to_minutes(hours: Nat) : async Nat {
    var minutes = 0;
    minutes := hours * 60;
    return minutes;
  };
}