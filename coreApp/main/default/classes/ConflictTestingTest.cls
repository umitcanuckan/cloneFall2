@IsTest
private class ConflictTestingTest {
    
    @IsTest
    private static void test1() {
        Integer result = ConflictTesting.method1(1, 2);
        System.assertEquals(3, result);
        result = ConflictTesting.method1(4, 2);
        System.assertEquals(6, result);
    }

}