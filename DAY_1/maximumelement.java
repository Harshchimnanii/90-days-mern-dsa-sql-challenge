package DAY_1;
// Question link : "https://www.geeksforgeeks.org/problems/largest-element-in-array4009/1"
public class maximumelement {
    public static void main(String[] args) {
        int arr[] = {1 , 20 , 568 , 36 , 56 , 908};
        System.out.println(largest(arr));
        
    }
    static int largest(int[] arr) {
        // code here
        int max = arr[0];
        for(int i = 0 ; i< arr.length ; i++){
            if(arr[i]>max){
                max = arr[i];
            }
        }
        return max;
    }
}
