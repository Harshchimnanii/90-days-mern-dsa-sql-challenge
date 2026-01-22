package DAY_3;

public class RemoveduplicatesFromSortedArray {
    static int removeDuplicates(int[] nums) {
        int index = 1;
        for (int i = 0; i < nums.length-1; i++) {
            if(nums[i]!=nums[i+1]){
                nums[index] = nums[i+1];
                index++;

            }
            else{
                continue;
            }
        }
        
        return index ;
    }
    public static void main(String[] args) {
        int arr [] = {0,0,1,1,1,2,2,3,3,4 , 5 };
        int result = removeDuplicates(arr);
        System.out.println(result);
    }
}
