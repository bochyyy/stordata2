// This contract allows users to store and retrieve data.

// Structs
struct Data {
  // The data to be stored.
  data: felt;
}

// Functions

// Stores data.
@external
func store(data: felt) {
  // Stores the data.
  self.data = data;
}

// Retrieves data.
@external
func retrieve() -> felt {
  // Retrieves the data.
  return self.data;
}
