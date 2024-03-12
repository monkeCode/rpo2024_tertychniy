package com.example.adroidclient;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
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

    ActivityResultLauncher activityResultLauncher;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        initRng();

        activityResultLauncher  = registerForActivityResult(
                new ActivityResultContracts.StartActivityForResult(),
                (ActivityResultCallback<ActivityResult>) result -> {
                    if (result.getResultCode() == Activity.RESULT_OK) {
                        Intent data = result.getData();
                        // обработка результата
                        assert data != null;
                        String pin = data.getStringExtra("pin");
                        Toast.makeText(MainActivity.this, pin, Toast.LENGTH_SHORT).show();
                    }
                });


        binding = ActivityMainBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());
    }

    public void onButtonClick(View v)
    {
        Intent it = new Intent(this, PinpadActivity.class);
        //startActivity(it);
        activityResultLauncher.launch(it);
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
    
//    public void onButtonClick(View v)
//    {
//        byte[] key = stringToHex("0123456789ABCDEF0123456789ABCDE0");
//        byte[] enc = encrypt(key, stringToHex("000000000000000102"));
//        byte[] dec = decrypt(key, enc);
//        String s = new String(Hex.encodeHex(dec)).toUpperCase();
//        Toast.makeText(this, s, Toast.LENGTH_SHORT).show();
//    }
   

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
