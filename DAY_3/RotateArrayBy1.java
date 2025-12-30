package DAY_3;
// Question link = "https://leetcode.com/problems/rotate-array/"
import java.util.Arrays;

public class RotateArrayBy1 {
    public static void main(String[] args) {
        int arr [] = {1 , 2, 3 ,4 ,5 , 6};
        int steps = 2;
        for (int J = 0; J < steps; J++) {
            arr = rotateArray(arr);
        }
        System.out.println(Arrays.toString(arr));
    }
    static int[] rotateArray(int[]arr){
        int nums[] = new int [arr.length];
        int temp = arr[arr.length-1];
        for (int i = 1; i < arr.length; i++) {

            nums[i] = arr[i-1];
        }
        nums[0] = temp;
        for (int i = 0; i < nums.length; i++) {
            arr[i] = nums[i];
        }
        return arr;
    }
}
