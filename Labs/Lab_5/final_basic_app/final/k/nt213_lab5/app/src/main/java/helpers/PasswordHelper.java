package helpers;

import java.util.regex.Pattern;

public class PasswordHelper {

    /**
     * Performs given password validation according to OWASP proper password strength
     * @link https://www.owasp.org/index.php/Authentication_Cheat_Sheet#Implement_Proper_Password_Strength_Controls
     */
    public static boolean strength(String password) {
        int complexityRulesMatches = 0;

        if (!length(password)) {
            return false;
        }

        // Password must meet at least 3 out of the following 4 complexity rules
        if (hasAtLeastOneUppercaseLetter(password)) {
            complexityRulesMatches++;
        }

        if (hasAtLeastOneLowercaseLetter(password)) {
            complexityRulesMatches++;
        }

        if (hasAtLeastOneDigit(password)) {
            complexityRulesMatches++;
        }

        if (hasAtLeastOneSpecialChar(password)) {
            complexityRulesMatches++;
        }

        if (complexityRulesMatches < 3) {
            return false;
        }

        if (!noMoreThanTwoIdenticalCharsInARow(password)) {
            return false;
        }

        return true;
    }


    private static boolean length(String password) {
        return password.length() >= 10 && password.length() <= 128;
    }

    /**
     * Whether given password has at least one upper case letter
     */
    private static boolean hasAtLeastOneUppercaseLetter(String password) {
        Pattern pattern = Pattern.compile("[A-Z]+");
        return pattern.matcher(password).find();
    }

    /**
     * Whether given password has at least one lower case letter
     */
    private static boolean hasAtLeastOneLowercaseLetter(String password) {
        Pattern pattern = Pattern.compile("[a-z]+");
        return pattern.matcher(password).find();
    }


    private static boolean hasAtLeastOneDigit(String password) {
        Pattern pattern = Pattern.compile("[0-9]+");
        return pattern.matcher(password).find();
    }

    private static boolean hasAtLeastOneSpecialChar(String password) {
        // Regex kiểm tra ký tự đặc biệt
        String regex = "[ !\"#$%&'()*+,-./:;<=>?@\\[\\\\\\]^_`{|}~]+";
        return password.matches(".*" + regex + ".*");
    }

    /**
     * Whether given password has not more than 2 identical characters in a row
     */
    private static boolean noMoreThanTwoIdenticalCharsInARow(String password) {
        Pattern pattern = Pattern.compile("^(?!(.)\\1{2})[\\s\\S]*$");
        return pattern.matcher(password).matches();
    }
}
