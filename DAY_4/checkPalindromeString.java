package DAY_4;
// Question link = "https://leetcode.com/problems/valid-palindrome/submissions/1864477225/"
public class checkPalindromeString {
    public static void main(String[] args) {
        String s = "A man, a plan, a canal: Panama";
        s = s.toLowerCase().replaceAll("[^a-z0-9]", "");
        System.out.println(isPalindrome(s));
        }
    static boolean isPalindrome(String s) {
        StringBuilder res = new StringBuilder();
       for(int i = 0 ; i<s.length()/2 ; i++) {
        char s1 = s.charAt(i);
        char s2 = s.charAt(s.length()-1-i);
        if(s1 !=  s2){
            return false;
        }
       }
       return true;
    }        
    }

