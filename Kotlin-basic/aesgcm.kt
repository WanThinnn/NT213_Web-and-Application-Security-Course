import java.security.Key
import java.security.SecureRandom
import javax.crypto.Cipher
import javax.crypto.KeyGenerator
import javax.crypto.spec.GCMParameterSpec
import javax.crypto.spec.SecretKeySpec
import java.util.Base64

class AES_GCM {

    companion object {
        const val AES_KEY_SIZE = 256
        const val GCM_NONCE_LENGTH = 12 // 12 bytes nonce (IV)
        const val GCM_TAG_LENGTH = 128  // 128-bit authentication tag
    }

    // Function to generate a random AES 256-bit key
    fun generateKey(): Key {
        val keyGen = KeyGenerator.getInstance("AES")
        keyGen.init(AES_KEY_SIZE)
        return keyGen.generateKey()
    }

    // Function to encrypt a plain text using AES-GCM
    fun encrypt(plainText: String, key: Key): String {
        // Generate a random nonce
        val nonce = ByteArray(GCM_NONCE_LENGTH)
        SecureRandom().nextBytes(nonce)

        // Setup cipher with AES/GCM/NoPadding
        val cipher = Cipher.getInstance("AES/GCM/NoPadding")
        val gcmSpec = GCMParameterSpec(GCM_TAG_LENGTH, nonce)
        cipher.init(Cipher.ENCRYPT_MODE, key, gcmSpec)

        // Encrypt the plain text
        val cipherText = cipher.doFinal(plainText.toByteArray())

        // Prepend the nonce to the cipherText
        val cipherTextWithNonce = nonce + cipherText
        return Base64.getEncoder().encodeToString(cipherTextWithNonce)
    }

    // Function to decrypt a cipher text using AES-GCM
    fun decrypt(cipherTextWithNonceBase64: String, key: Key): String {
        // Decode the base64 cipher text
        val cipherTextWithNonce = Base64.getDecoder().decode(cipherTextWithNonceBase64)

        // Extract the nonce and the actual cipher text
        val nonce = cipherTextWithNonce.sliceArray(0 until GCM_NONCE_LENGTH)
        val cipherText = cipherTextWithNonce.sliceArray(GCM_NONCE_LENGTH until cipherTextWithNonce.size)

        // Setup cipher with AES/GCM/NoPadding
        val cipher = Cipher.getInstance("AES/GCM/NoPadding")
        val gcmSpec = GCMParameterSpec(GCM_TAG_LENGTH, nonce)
        cipher.init(Cipher.DECRYPT_MODE, key, gcmSpec)

        // Decrypt the cipher text
        val plainTextBytes = cipher.doFinal(cipherText)
        return String(plainTextBytes)
    }
}
