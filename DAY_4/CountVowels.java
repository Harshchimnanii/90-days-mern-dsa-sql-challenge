package DAY_4;
// Question link = "https://www.geeksforgeeks.org/dsa/program-count-vowels-consonant-digits-special-characters-string/"
public class CountVowels {
    public static void main(String[] args) {
        String s = " A1 B@ d  adc";
        countCharacterType(s);
    }
    static void countCharacterType(String str)
{
    int vowels = 0, consonant = 0, specialChar = 0, digit = 0;

    for (int i = 0; i < str.length(); i++) {

        char ch = str.charAt(i);

        if ((ch >= 'a' && ch <= 'z') || (ch >= 'A' && ch <= 'Z')) {

            ch = Character.toLowerCase(ch);

            if (ch == 'a' || ch == 'e' || ch == 'i' ||
                ch == 'o' || ch == 'u')
                vowels++;
            else
                consonant++;
        }
        else if (ch >= '0' && ch <= '9')
            digit++;
        else
            specialChar++;
    }

    System.out.println("Vowels: " + vowels);
    System.out.println("Consonant: " + consonant);
    System.out.println("Digit: " + digit);
    System.out.println("Special Character: " + specialChar);
}

}
