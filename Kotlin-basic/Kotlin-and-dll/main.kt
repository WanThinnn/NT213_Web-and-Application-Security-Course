class SumLib {
    companion object {
        init {
            System.loadLibrary("libsum")  // Tên DLL, không có phần mở rộng
        }

        @JvmStatic
        external fun Sum(a: Int, b: Int): Int
    }
}

class SubLib {
    companion object {
        init {
            System.loadLibrary("libsum")  // Tên DLL, không có phần mở rộng
        }

        @JvmStatic
        external fun Sub(a: Int, b: Int): Int
    }
}

fun main() {
    val result = SumLib.Sum(5, 3)
    println("Result sum: $result")
    val result_2 = SubLib.Sub(5, 3)
    println("Result sub: $result_2")
}
