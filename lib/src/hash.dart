// Common interface implemented by all hash functions
abstract class Hash {
  // Appends the current hash to b and returns the resulting slice
  sum();

  // Resets the hash to its initial state
  reset();

  // Returns the number of bytes sum() will return
  int size();

  // Returns the hash's undelying block size.
  int blocksize();
}

// Common interface implemented by all 32-bit hash functions
abstract class Hash32 implements Hash {
  int sum32();
}

// Common interface implemented by all 64-bit hash functions
abstract class Hash64 implements Hash {
  int sum64();
}