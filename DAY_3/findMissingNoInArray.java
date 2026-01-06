package DAY_3;

import java.util.Arrays;

public class findMissingNoInArray {
    public static void main(String[] args) {
        int arr [] = {3,0, 2};
        System.out.println(missingNumber(arr));
    }
    static int missingNumber(int[] nums) 
    {
        int max = nums.length;
        int ActualSum = max*(max+1)/2;
        int CalculatedSum = 0 ;
        for (int i = 0; i < nums.length; i++) {
            CalculatedSum+=nums[i];
        }
        
            return ActualSum-CalculatedSum;
        
    }
     
}
