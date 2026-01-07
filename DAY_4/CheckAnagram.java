package DAY_4;
// Ques link : "https://leetcode.com/problems/valid-anagram/"
public class CheckAnagram {
    public static void main(String[] args) {
        String s = "laadlee";
        String t = "leelaad";
        
    }
    static boolean isAnagram(String s, String t) {
        s.toCharArray();
        t.toCharArray();
        if(s.length()==t.length())
        {
            for (int i = 0; i < s.length(); i++) 
            {
                for (int j = 0; j < t.length(); j++) {
                    if(s[i].contains(t[j]))
                    {

                    }
                }
            }
        }
        
        return true ;
    }
}
