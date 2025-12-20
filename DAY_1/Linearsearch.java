package DAY_1;
//  Question number = "https://www.geeksforgeeks.org/problems/search-an-element-in-an-array-1587115621/1?selectedLang=java"
public class Linearsearch {
    public static void main(String[] args) {
        int [] arr = {10 , 8 , 30 , 4 ,5 };
         int x = 30;
        System.out.println(search(arr , x));
    }
     static int search(int arr[], int x) {
        // code here
        int index = 0;
        for(int i = 0 ; i< arr.length-1 ; i++){
            if(arr[i] == x){
                 return i;
            }
        }
        return index;
            
    }
}
