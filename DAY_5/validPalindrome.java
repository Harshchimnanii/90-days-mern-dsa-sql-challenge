package DAY_5;
// Already done this but will do again with two pointer approach 

public class validPalindrome {
    public static void main(String[] args) {
        String s = "A man, a plan, a canal: Panama";
        s = s.toLowerCase().replaceAll("[^a-z0-9]", "");
        System.out.println(isPalindrome(s));
        
    }
    static boolean isPalindrome(String s) {
        int left = 0;
        int right = s.length()-1;
        while(left<right){
            char ch1 = s.charAt(left);
            char ch2 = s.charAt(right);
            if(!Character.isLetterOrDigit(ch1)){
                left++;
            }
            if(!Character.isLetterOrDigit(ch2)){
                right--;
            }
            else{
                if(Character.toLowerCase(ch1) != Character.toLowerCase(ch2)){
                    return false;
                }
                left++;
                right--;
            }

        }
        return true ;
    }
}
