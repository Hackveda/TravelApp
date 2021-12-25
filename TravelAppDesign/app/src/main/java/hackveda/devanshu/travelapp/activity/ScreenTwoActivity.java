/*
*  ScreenTwoActivity.java
*  TravelAppDesign
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
*/

package hackveda.devanshu.travelapp.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import hackveda.devanshu.travelapp.R;


public class ScreenTwoActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, ScreenTwoActivity.class);
	}
	
	private Button rectangle8Button;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.screen_two_activity);
		this.init();
	}
	
	private void init() {
	
		// Configure Rectangle 8 component
		rectangle8Button = this.findViewById(R.id.rectangle8_button);
		rectangle8Button.setOnClickListener((view) -> {
	this.onRectangle8Pressed();
});
	}
	
	public void onRectangle8Pressed() {
	
		this.startScreenThreeActivity();
	}
	
	private void startScreenThreeActivity() {
	
		this.startActivity(ScreenThreeActivity.newIntent(this));
	}
}
