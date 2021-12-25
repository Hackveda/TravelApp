/*
*  ScreenActivity.java
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


public class ScreenActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, ScreenActivity.class);
	}
	
	private TextView yourDreamVacationTextView;
	private Button getStartedButton;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.screen_activity);
		this.init();
	}
	
	private void init() {
	
		// Configure your dream vacation. component
		yourDreamVacationTextView = this.findViewById(R.id.your_dream_vacation_text_view);
		
		// Configure Get Started component
		getStartedButton = this.findViewById(R.id.get_started_button);
		getStartedButton.setOnClickListener((view) -> {
	this.onGetStartedPressed();
});
	}
	
	public void onGetStartedPressed() {
	
		this.startScreenTwoActivity();
	}
	
	private void startScreenTwoActivity() {
	
		this.startActivity(ScreenTwoActivity.newIntent(this));
	}
}
