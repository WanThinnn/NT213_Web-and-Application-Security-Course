
fun main() {
    // Instantiate AES_GCM class
    val aesGcm = AES_GCM()

    // Generate AES key
    val key = aesGcm.generateKey()

    // Original plain text
    val plainText = "Kotlin AES-GCM encryption example"

    // Encrypt the plain text
    val cipherText = aesGcm.encrypt(plainText, key)
    println("Encrypted Text: $cipherText")

    // Decrypt the cipher text
    val decryptedText = aesGcm.decrypt(cipherText, key)
    println("Decrypted Text: $decryptedText")
}
