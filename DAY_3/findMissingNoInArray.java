package DAY_3;

import java.util.Arrays;

public class findMissingNoInArray {
    public static void main(String[] args) {
        int arr [] = {3,0, 2 ,1};
        System.out.println(ReturnMissing(arr));
    }
    static int ReturnMissing(int [] nums){
       Arrays.sort(nums);
       int max =nums[nums.length-1]+1;
       int sum = 0;
       int Actualsum = 0;
       for (int i = 0; i < nums.length; i++) {
        sum+=nums[i];
        Actualsum+=max-1;
        max--;
       }
       if(sum != Actualsum){
        return Actualsum-sum;
       }
       return nums[nums.length-1]+1;
    }
     
}
