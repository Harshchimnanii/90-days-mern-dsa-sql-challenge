package DAY_1;
// Question link = "https://www.geeksforgeeks.org/dsa/counting-frequencies-of-array-elements/"
public class Countfrequencyofele {
    public static void main(String[] args) {
        
    }
    static void counting(int nums []){
         int max = 0;
        for(int i = 0 ; i < nums.length ; i++){
                int maxfreq = 0;
            for(int j = 0 ; j<nums.length ; j++){
                if(nums[i]==nums[j]){
                    maxfreq++;
                }
            }
            if(maxfreq>max){
                max = maxfreq;
            }
            else if(maxfreq == max ){
            }
        }
    }
}
