@isTest
public class CalculatorTest {
    
    // Test method to validate the addNumbers functionality
    @isTest
    static void testAddNumbers() {
        // Define input numbers
        Integer num1 = 5;
        Integer num2 = 10;
        
        // Call the addNumbers method
        Integer result = Calculator.addNumbers(num1, num2);
        
        // Assert that the result is correct
        System.assertEquals(15, result, 'The sum of 5 and 10 should be 15');
    }
}