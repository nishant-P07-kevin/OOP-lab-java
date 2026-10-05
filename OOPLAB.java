public class DataTypesDemo {
 public static void main(String[] args) {
 // 1. Integer Data Types byte studentAge = 22; // Very small whole numbers
 short daysInYear = 365; // Small whole numbers
 int studentID = 104567; // Standard whole numbers (most common)
 long worldPopulation = 8000000000L; // Very large numbers (Note the 'L' at the end)
 // 2. Floating-Point Data Types
 float labScore = 92.5f; // Decimal numbers (Note the 'f' at the end)
 double piValue = 3.14159265359; // High-precision decimal numbers (most common)
 // 3. Character Data Type
 char studentGrade = 'A'; // Single character, enclosed in single quotes
 // 4. Boolean Data Type
 boolean isPassed = true; // Represents true or false
 // Displaying the values
 System.out.println("--- Student Record ---");
 System.out.println("Student ID: " + studentID);
 System.out.println("Age: " + studentAge);
 System.out.println("Days enrolled: " + daysInYear);
 System.out.println("World Population reference: " + worldPopulation);
 System.out.println("Lab Score: " + labScore);
 System.out.println("PI Approximation: " + piValue);
 System.out.println("Grade: " + studentGrade);
 System.out.println("Passed the course? " + isPassed);
 }
}
Expt 3: To demonstrate different data types
public class DataTypesDemo2{
 public static void main(String[] args) {
 // -------- Primitive Data Types byte b = 100; // 1 byte
 short s = 30000; // 2 bytes
 int i = 100000; // 4 bytes
 long l = 10000000000L; // 8 bytes
 float f = 3.14f; // 4 bytes
 double d = 3.14159265359; // 8 bytes
 char c = 'A'; // 2 bytes (Unicode character)
 boolean flag = true; // 1 bit
 // -------- Non-Primitive Data Types --------
 String str = "Hello, Java"; // String (class in Java)
 int[] arr = {1, 2, 3, 4, 5}; // Array
 Integer wrapperInt = Integer.valueOf(50); // Wrapper class example
 StringBuilder sb = new StringBuilder("Java"); // Class object
 // -------- Output --------
 System.out.println("byte: " + b);
 System.out.println("short: " + s);
 System.out.println("int: " + i);
 System.out.println("long: " + l);
 System.out.println("float: " + f);
 System.out.println("double: " + d);
 System.out.println("char: " + c);
 System.out.println("boolean: " + flag);
 System.out.println("String: " + str);
 System.out.print("Array: ");
 for (int num : arr) {
 System.out.print(num + " ");
 }
 System.out.println(); System.out.println("Wrapper Integer: " + wrapperInt);
 System.out.println("StringBuilder: " + sb);
 }
}
