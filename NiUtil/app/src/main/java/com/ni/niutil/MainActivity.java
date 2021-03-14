package com.ni.niutil;

import android.app.Activity;
import android.os.Bundle;

public class MainActivity extends Activity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        // Example of a call to a native method
        android.util.Log.d("MainActivity", NdkTest.stringFromJNI());
    }

}
