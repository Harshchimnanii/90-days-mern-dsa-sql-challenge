package DAY_3;

import java.util.Arrays;

public class moveZeroesToEnd {
    public static void main(String[] args) {
        int [] nums = {0,1,0,3,12};
        moveZeroes(nums);
    }
    static  void moveZeroes(int[] nums) {
        int PositionOfZero = 0;
        for(int i = 0 ; i<nums.length; i++){
            nums[PositionOfZero] = nums[i];
            PositionOfZero++;
        }
        for(int i = PositionOfZero ; i< nums.length ; i++){
            nums[i] = 0;
        }
        System.out.println(Arrays.toString(nums));
    }
}
