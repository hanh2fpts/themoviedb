package com.example.themoviedb

import android.content.Context
import android.widget.Toast
import dev.flutter.pigeon.ToastApi
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine

class MainActivity : FlutterActivity() {
    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        ToastApi.setUp(
            flutterEngine.dartExecutor.binaryMessenger,
            MyToastMessage(applicationContext)
        )
    }

    private class MyToastMessage(applicationContext: Context?) : ToastApi {
        var context = applicationContext
        override fun toastMessage(message: String) {
            Toast.makeText(context, message, Toast.LENGTH_LONG).show()
        }

    }
}
