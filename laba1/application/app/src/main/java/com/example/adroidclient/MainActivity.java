package com.example.adroidclient;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

import androidx.appcompat.app.AppCompatActivity;

import com.example.adroidclient.databinding.ActivityMainBinding;

import org.apache.commons.codec.binary.Hex;
import org.apache.commons.codec.DecoderException;

import java.nio.charset.StandardCharsets;


public class MainActivity extends AppCompatActivity {

    // Used to load the 'adroidclient' library on application startup.
    static {
        System.loadLibrary("adroidclient");
        //System.loadLibrary("spdlog");
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

        String s = "super test text";
        byte[] testData = s.getBytes(StandardCharsets.UTF_8);

        byte[] encrypted = encrypt(key, testData);
        byte[] decrypted = decrypt(key, encrypted);

        String res = new String(decrypted, StandardCharsets.UTF_8);
        log(res);
        TextView tv = binding.sampleText;
        tv.setText(res);
    }
            
    public static byte[] stringToHex(String s)
    {
        byte[] hex;
        try
        {
            hex = Hex.decodeHex(s.toCharArray());
        } catch (DecoderException e) {
            throw new RuntimeException(e);
        }
        return hex;
    }
    
    public void onButtonClick(View v)
    {
        Toast.makeText(this, "Hello", Toast.LENGTH_SHORT).show();
    }
   

    /**
     * A native method that is implemented by the 'adroidclient' native library,
     * which is packaged with this application.
     */
    public native void log(String value);
    public static native int initRng();
    public static native byte[] randomBytes(int no);
    public static native byte[] encrypt(byte[] key,byte[] data);
    public static native byte[] decrypt(byte[] key, byte[] data);

}
