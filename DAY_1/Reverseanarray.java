package DAY_1;
import java.util.*;
// Question link : "https://www.geeksforgeeks.org/problems/reverse-an-array/1"

public class Reverseanarray {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int arr[] = new int[6];
        for(int i = 0 ; i <= 5 ; i++){
        arr[i] = sc.nextInt();
    }   reverseArray(arr);
 }
    static void reverseArray(int arr[]) {
        // code here
        for(int i = 0 ; i<arr.length/2;i++){
            int temp = arr[i];
            arr[i]=arr[arr.length-1-i];
            arr[arr.length-1-i] = temp;
        }
        System.out.println(Arrays.toString(arr));
    }
}
