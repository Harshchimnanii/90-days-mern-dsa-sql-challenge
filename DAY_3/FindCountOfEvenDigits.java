package DAY_3;
// Question LINK = "https://leetcode.com/problems/find-numbers-with-even-number-of-digits/description/";
public class FindCountOfEvenDigits {
    public static void main(String[] args) {
        int arr[] = {12,345,2,6,7896};
        int result = evenDigitsCount(arr);
        System.out.println(result);
    }
    static int evenDigitsCount(int nums[]){
       
        int count = 0;
        for(int i = 0 ; i<nums.length ; i++){
            int check = 0;
            while (nums[i]>0) {
                nums[i]/=10;
                check++;

            }
            if(check%2 ==0){
                count ++;
            }
        }
        return count;
    }
}
