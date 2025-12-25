package DAY_4;
// Question link = "https://leetcode.com/problems/reverse-string/description/"
import java.util.Arrays;

public class ReverseString {
    public static void main(String[] args) {
        String name = "harsh chimnani";
        char [] toreverse = name.toCharArray();
        reverseString(toreverse) ;

    }
    static void reverseString(char[] s) {
        for(int i =0 ; i<s.length/2 ; i++){
            char temp = s[i];
            s[i] = s[s.length-1-i];
            s[s.length-1-i] = temp;

        }
        for (int i = 0; i < s.length; i++) {
            System.out.print(s[i]);
        }
        System.out.println(Arrays.toString(s));
    }
}
