@isTest
public class FailingTests {

    @isTest
    public static void test_method_one() {
        System.assert(false);
    }
}