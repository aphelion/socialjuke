package io.aphelion.ares

import android.content.Intent
import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import android.view.View

class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
    }

    fun startHost(view: View) {
        var intent = Intent(this, StartHostActivity::class.java)
        startActivity(intent)
    }
}
