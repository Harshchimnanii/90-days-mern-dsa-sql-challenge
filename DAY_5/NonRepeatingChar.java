package DAY_5;
//  BruteForceApproach 
public class NonRepeatingChar {
    public static void main(String[] args){
       String s = "leetcode";
       System.out.println(firstUniqChar(s));
    }
    static  int firstUniqChar(String s) {
        int [] freq = new int[s.length()];
        int result = -1;
        char [] arr1 = s.toCharArray();

        for(int i = 0 ; i< s.length(); i++){
            int freqchar = 0;
            for(int j = 0 ; j<s.length() ;j++){
                if(s.charAt(j)==s.charAt(i)){
                    freqchar++;
                }
                else{
                    continue;
                }
                freq[i] = freqchar;
            }
        }
        for(int i = 0 ; i<freq.length;i++){
            if(freq[i] == 1){
                return i;
            }
        }
        return -1;
    }
}
