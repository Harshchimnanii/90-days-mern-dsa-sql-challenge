package DAY_1;

import java.util.Arrays;

/*Question format = "📌 Problem Statement: Count Frequency of Elements in an Array

You are given an array of N integers.
Your task is to count the frequency of each distinct element present in the array and print them.

🔹 Input Format

First line contains an integer N — the size of the array

Second line contains N space-separated integers

🔹 Output Format

Print each distinct element followed by its frequency

Print in the order of appearance in the array

🔹 Constraints

1 ≤ N ≤ 10⁵

−10⁵ ≤ arr[i] ≤ 10⁵

🔹 Example 1
Input
6
10 20 10 30 20 10

Output
10 3
20 2
30 1

🔹 Example 2
Input
5
1 1 1 1 1

Output
1 5

🔹 Example 3
Input
4
4 3 2 1

Output
4 1
3 1
2 1
1 1

🔹 Explanation (Short)

Traverse the array

Count how many times each element appears

Print element + count

🟢 Placement Tip

Is question se ye concepts check hote hain:

Arrays

HashMap / Frequency array

Time complexity O(N)"
*/
public class Countfrequencyofele {
    public static void main(String[] args) {
        int arr [] = {10, 20, 10, 5, 20};
        frequencycount(arr);
    }    
    static void frequencycount(int [] arr ){
        boolean [] visited = new boolean[arr.length];
        
        for(int i = 0 ; i<arr.length;i++){
            if(visited[i] == true){
                continue;
            }
            int freq = 0; 
            for (int j = 0; j < arr.length; j++) {
                if(arr[i] == arr[ j]){
                    freq++;
                    visited[j] = true;
                }

            }
            
            System.out.println(arr[i] + ", " + freq );
        }
    }
}
