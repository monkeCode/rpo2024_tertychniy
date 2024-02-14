package com.example.laba1

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.TextView
import com.example.laba1.databinding.ActivityMainBinding

class MainActivity : AppCompatActivity() {

    private lateinit var binding: ActivityMainBinding

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        binding = ActivityMainBinding.inflate(layoutInflater)
        setContentView(binding.root)

        // Example of a call to a native method
        binding.sampleText.text = stringFromJNI()
    }

    /**
     * A native method that is implemented by the 'laba1' native library,
     * which is packaged with this application.
     */
    external fun stringFromJNI(): String
    external fun initRng(): Int
    external fun randomBytes(no: Int): ByteArray?

    companion object {
        // Used to load the 'laba1' library on application startup.
        init {
            System.loadLibrary("laba1")
        }
    }
}