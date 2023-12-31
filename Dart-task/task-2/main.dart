void main() {
  final numbers = [1, 8, 3, 3, 4, 45, 5, 69, 10, 39, 91, 10];

  print('Maximum number: ${findMaximum(numbers)}');
  print('Minimum number: ${findMinimum(numbers)}');
  print('Sum of all numbers: ${calculateSum(numbers)}');
  print('Average of all numbers: ${calculateAverage(numbers)}');
}

int findMaximum(List<int> numbers) {
  int max = numbers[0];
  
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  
 return max;
}

int findMinimum(List<int> numbers) {
 int min = numbers[0];
  
 for (int i =1; i < numbers.length; i++) {
   if (numbers[i] < min) {
     min = numbers[i];
   }
 }
 
 return min;
}

int calculateSum(List<int> numbers) {
 int sum =0;
 
 for (int number in numbers) {
   sum += number;
 }
 
 return sum;
}

double calculateAverage(List<int> numbers) {
 double average = calculateSum(numbers) / numbers.length;
 return average;
}
