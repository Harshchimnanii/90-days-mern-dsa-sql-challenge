package DAY_2;

import java.util.Arrays;

public class SecondLargestElement {
    public static void main(String[] args) {
        int [] arr = {12, 35, 1, 10, 34, 1};
        System.out.println(secondLargest(arr));
    }
    static int secondLargest(int [] arr ){
        int element = -1;
        Arrays.sort(arr);
        element = arr[arr.length-1-1];
        return element;
    } 
}
