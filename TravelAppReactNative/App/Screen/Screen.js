//
//  Screen
//  TravelAppDesign
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, TouchableOpacity, View } from "react-native"


export default class Screen extends React.Component {

	static navigationOptions = ({ navigation }) => {
	
		const { params = {} } = navigation.state
		return {
				header: null,
				headerLeft: null,
				headerRight: null,
			}
	}

	constructor(props) {
		super(props)
	}

	componentDidMount() {
	
	}

	onGetStartedPressed = () => {
	
		const { navigate } = this.props.navigation
		
		navigate("ScreenTwo")
	}

	render() {
	
		return <View
				style={styles.viewView}>
				<View
					pointerEvents="box-none"
					style={{
						position: "absolute",
						left: 0,
						right: 0,
						top: 0,
						bottom: 0,
						justifyContent: "center",
					}}>
					<Image
						source={require("./../../assets/images/raimond-klavins-jqt2wp5s0dk-unsplash.png")}
						style={styles.raimondKlavinsJqt2Image}/>
				</View>
				<View
					pointerEvents="box-none"
					style={{
						position: "absolute",
						left: 41,
						width: 317,
						top: 553,
						bottom: 52,
						alignItems: "flex-start",
					}}>
					<Text
						style={styles.letSMakeText}>Let's make</Text>
					<View
						style={{
							flex: 1,
						}}/>
					<Text
						style={styles.yourDreamVacationText}>your dream{"\n"}vacation.</Text>
					<Image
						source={require("./../../assets/images/path-99.png")}
						style={styles.path99Image}/>
				</View>
				<TouchableOpacity
					onPress={this.onGetStartedPressed}
					style={styles.getStartedButton}>
					<Text
						style={styles.getStartedButtonText}>Get Started</Text>
				</TouchableOpacity>
			</View>
	}
}

const styles = StyleSheet.create({
	viewView: {
		backgroundColor: "rgba(236, 240, 245, 0.86)",
		flex: 1,
	},
	raimondKlavinsJqt2Image: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		width: null,
		height: 926,
	},
	letSMakeText: {
		backgroundColor: "transparent",
		color: "white",
		fontFamily: "Roboto-Regular",
		fontSize: 50,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
	},
	yourDreamVacationText: {
		backgroundColor: "transparent",
		color: "white",
		fontFamily: "Poppins-Bold",
		fontSize: 50,
		fontStyle: "normal",
		fontWeight: "bold",
		textAlign: "left",
		lineHeight: 68,
		paddingTop: 3,
		marginBottom: 32,
	},
	path99Image: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		alignSelf: "center",
		width: 287,
		height: 67,
	},
	getStartedButton: {
		backgroundColor: "transparent",
		flexDirection: "row",
		alignItems: "center",
		justifyContent: "center",
		padding: 0,
		position: "absolute",
		alignSelf: "center",
		width: 115,
		bottom: 66,
		height: 32,
	},
	getStartedButtonText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 20,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
	},
	getStartedButtonImage: {
		resizeMode: "contain",
		marginRight: 10,
	},
})
