@IsTest
private class ConflictTestingTest {
    
    @IsTest
    private static void test1() {
        // WHEN
        Integer result = ConflictTesting.method1(1, 2);
        // THEN
        System.assertEquals(3, result);
    }

}