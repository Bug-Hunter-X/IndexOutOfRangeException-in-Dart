```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 10;
try {
  print(numbers[index]);
} catch (e) {
  print("Error: $e");
  // Handle the exception appropriately, for example, by providing a default value or displaying a user-friendly message.
  print("Index out of range. Using a default value.");
}

//Alternative solution using null-aware operator and the length property
int safeIndex = index < numbers.length ? index : null; // Using null-aware operator
int? safeNumber = safeIndex != null ? numbers[safeIndex] : 0; // Handle null index
print(safeNumber);
```