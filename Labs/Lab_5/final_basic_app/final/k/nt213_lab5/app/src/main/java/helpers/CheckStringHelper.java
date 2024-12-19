package helpers;

import java.util.Arrays;
import java.util.regex.Pattern;
import java.util.stream.Collectors;

public class CheckStringHelper {
    // Hàm kiểm tra tên
    public static boolean validateName(String input) {
        // Kiểm tra chuỗi gốc có khoảng trắng ở đầu/cuối không
        if (!input.equals(input.trim())) {
            return false;
        }

        // Kiểm tra xem có khoảng trắng thừa không (nhiều hơn 1 khoảng trắng liên tiếp)
        if (input.contains("  ")) { // 2 khoảng trắng liên tiếp
            return false;
        }

        // Regex kiểm tra:
        // - Bắt đầu bằng chữ cái
        // - Chỉ chứa chữ cái và tối đa 1 khoảng trắng giữa các từ
        // - Không chứa số và ký tự đặc biệt
        String regex = "^[A-Za-z]+(\\s[A-Za-z]+)*$";
        return Pattern.matches(regex, input);
    }

    // Hàm viết hoa chữ cái đầu mỗi từ
    public static String capitalizeFirstLetter(String input) {
        // Tách chuỗi thành các từ
        return Arrays.stream(input.split(" "))
                .map(word -> {
                    // Đổi từ thành chữ thường rồi viết hoa chữ cái đầu
                    if (word.isEmpty()) return word;
                    return word.substring(0, 1).toUpperCase() + word.substring(1).toLowerCase();
                })
                .collect(Collectors.joining(" ")); // Nối lại bằng dấu cách
    }

    // Hàm kiểm tra khoảng trắng và ký tự '-'
    public static boolean validateNoWhitespaceOrDash(String input) {
        // Regex kiểm tra: không chứa ký tự '-' và khoảng trắng
        String regex = "^[^-\\s]+$"; // Không cho phép ký tự '-' và khoảng trắng
        return Pattern.matches(regex, input); // Trả về true nếu hợp lệ, false nếu không hợp lệ
    }
}
