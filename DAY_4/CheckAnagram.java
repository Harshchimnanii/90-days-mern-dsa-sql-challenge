package DAY_4;

import java.util.Arrays;

// Ques link : "https://leetcode.com/problems/valid-anagram/"
public class CheckAnagram {
    public static void main(String[] args) {
        String s = "laadlee";
        String t = "leelaad";
        if(isAnagram(s, t)){
            System.out.println(true);
        }
        else{
        System.out.println(false);
        }
    }
    static boolean isAnagram(String s, String t) {
        s.toCharArray();
        t.toCharArray();
        if(s.length()!=t.length())
        {
            return false;
        }
        char[] s1 = s.toCharArray();
        char[] s2 =t.toCharArray();
        Arrays.sort(s1);
        Arrays.sort(s2);
        String s3 = Arrays.toString(s1);
        String s4 = Arrays.toString(s2);
        if(s3.equals(s4)){
            return true;
        }
        return false;
        
        
    }
}
