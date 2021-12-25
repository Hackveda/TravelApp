//
//  App.js
//  TravelAppDesign
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import * as Font from "expo-font"
import React from "react"
import Screen from "./App/Screen/Screen"
import ScreenThree from "./App/ScreenThree/ScreenThree"
import ScreenTwo from "./App/ScreenTwo/ScreenTwo"
import { AppLoading, DangerZone } from "expo"
import { createAppContainer, createStackNavigator } from "react-navigation"

const PushRouteOne = createStackNavigator({
	Screen: {
		screen: Screen,
	},
	ScreenTwo: {
		screen: ScreenTwo,
	},
	ScreenThree: {
		screen: ScreenThree,
	},
}, {
	initialRouteName: "Screen",
})

const RootNavigator = createStackNavigator({
	PushRouteOne: {
		screen: PushRouteOne,
	},
}, {
	mode: "modal",
	headerMode: "none",
	initialRouteName: "PushRouteOne",
})

const AppContainer = createAppContainer(RootNavigator)



export default class App extends React.Component {

	constructor(props) {
		super(props)
		this.state = {
			fontsReady: false,
		}
	}

	componentDidMount() {
	
		this.initProjectFonts()
	}

	async initProjectFonts() {
	
		await Font.loadAsync({
			"Roboto-Regular": require("./assets/fonts/RobotoRegular.ttf"),
			"Poppins-Bold": require("./assets/fonts/PoppinsBold.otf"),
			"Poppins-Regular": require("./assets/fonts/PoppinsRegular.otf"),
		})
		this.setState({
			fontsReady: true,
		})
	}

	render() {
	
		if (!this.state.fontsReady) { return (<AppLoading />); }
		return <AppContainer/>
	}
}
