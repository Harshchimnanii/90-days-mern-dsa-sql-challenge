package DAY_2;
// Question link = "https://www.geeksforgeeks.org/problems/check-if-an-array-is-sorted0701/1"
public class checksortedarray {
    public static void main(String[] args) {
        int [] arr = { 1 ,2 ,3 ,8, 46 , 9};
        Boolean result = issorted(arr);
        System.out.println(result);
    }
    static Boolean issorted(int  arr []){
        for(int i = 0 ; i<arr.length-1 ; i++){
           if( i >= 0 && i<arr.length && arr[i]>arr[i+1]){
            return false;
           }
           else{
            continue;
           }
        }
        return true;
    }
}
