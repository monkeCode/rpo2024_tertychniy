package com.example.adroidclient;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.os.Debug;
import android.widget.TextView;

import com.example.adroidclient.databinding.ActivityMainBinding;

import java.nio.charset.StandardCharsets;
import java.util.Base64;
import java.util.logging.Logger;

public class MainActivity extends AppCompatActivity {

    // Used to load the 'adroidclient' library on application startup.
    static {
        System.loadLibrary("adroidclient");
        //System.loadLibrary("mbedcrypto");
    }

    private ActivityMainBinding binding;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        binding = ActivityMainBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());

        // Example of a call to a native method
        int num = initRng();
        byte[] key = randomBytes(16);

        String s = "1234567887654321";
        byte[] testData = s.getBytes(StandardCharsets.UTF_8);

        byte[] encrypted = encrypt(key, testData);
        byte[] decrypted = decrypt(key, encrypted);

        String res = new String(decrypted, StandardCharsets.UTF_8);
        TextView tv = binding.sampleText;
        tv.setText(res);
    }

    /**
     * A native method that is implemented by the 'adroidclient' native library,
     * which is packaged with this application.
     */
    public native String stringFromJNI();
    public static native int initRng();
    public static native byte[] randomBytes(int no);
    public static native byte[] encrypt(byte[] key,byte[] data);
    public static native byte[] decrypt(byte[] key, byte[] data);

}
