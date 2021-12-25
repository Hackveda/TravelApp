//
//  ScreenThree
//  TravelAppDesign
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, View } from "react-native"


export default class ScreenThree extends React.Component {

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

	render() {
	
		return <View
				style={styles.viewView}>
				<View
					style={styles.group77View}>
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
							source={require("./../../assets/images/rolands-varsbergs-mikmvyq3qhe-unsplash-3.png")}
							style={styles.rolandsVarsbergsMiImage}/>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: 16,
							right: 16,
							top: 43,
							bottom: 26,
						}}>
						<View
							pointerEvents="box-none"
							style={{
								height: 45,
								flexDirection: "row",
								alignItems: "flex-start",
							}}>
							<View
								style={styles.rectangle13View}/>
							<View
								style={{
									flex: 1,
								}}/>
							<View
								style={styles.rectangle48View}/>
						</View>
						<View
							style={styles.rectangle52View}/>
						<View
							pointerEvents="box-none"
							style={{
								flex: 1,
								marginLeft: 9,
								marginRight: 9,
								marginTop: 6,
								marginBottom: 9,
								flexDirection: "row",
								alignItems: "flex-start",
							}}>
							<Text
								style={styles.japanText}>Japan</Text>
							<View
								style={{
									flex: 1,
								}}/>
							<View
								style={styles.rectangle51View}/>
						</View>
						<View
							pointerEvents="box-none"
							style={{
								height: 60,
								marginLeft: 9,
								marginRight: 9,
								flexDirection: "row",
								alignItems: "flex-end",
							}}>
							<Text
								style={styles.textText}>$120</Text>
							<Text
								style={styles.personText}>/Person</Text>
							<View
								style={{
									flex: 1,
								}}/>
							<View
								style={styles.rectangle50View}/>
						</View>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: 21,
							right: 21,
							top: 48,
							height: 35,
							flexDirection: "row",
							alignItems: "flex-start",
						}}>
						<View
							style={styles.rectangle47View}/>
						<View
							style={{
								flex: 1,
							}}/>
						<View
							style={styles.rectangle49View}/>
					</View>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: 35,
							right: 30,
							top: 58,
							height: 15,
							flexDirection: "row",
							alignItems: "flex-start",
						}}>
						<Image
							source={require("./../../assets/images/path-101.png")}
							style={styles.path101Image}/>
						<View
							style={{
								flex: 1,
							}}/>
						<Image
							source={require("./../../assets/images/layer-54.png")}
							style={styles.layer54Image}/>
					</View>
					<Image
						source={require("./../../assets/images/path-102.png")}
						style={styles.path102Image}/>
					<Text
						style={styles.osakaStreetJapanText}>Osaka Street, Japan</Text>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							right: 30,
							width: 46,
							top: 287,
							bottom: 35,
							alignItems: "flex-end",
						}}>
						<Image
							source={require("./../../assets/images/kabita-darlami-11hba7nddz0-unsplash-5.png")}
							style={styles.kabitaDarlami11hbaImage}/>
						<View
							style={{
								flex: 1,
							}}/>
						<Image
							source={require("./../../assets/images/bikalpa-pokhrel-l4na2qrqk0s-unsplash-5.png")}
							style={styles.bikalpaPokhrelL4naImage}/>
						<Image
							source={require("./../../assets/images/raimond-klavins-jqt2wp5s0dk-unsplash-5.png")}
							style={styles.raimondKlavinsJqt2Image}/>
					</View>
					<View
						style={styles.rectangle53View}/>
					<Text
						style={styles.textTwoText}>+10</Text>
				</View>
				<View
					pointerEvents="box-none"
					style={{
						alignSelf: "flex-start",
						width: 200,
						height: 36,
						marginLeft: 30,
						marginTop: 26,
						flexDirection: "row",
						alignItems: "flex-start",
					}}>
					<Text
						style={styles.overviewText}>Overview</Text>
					<Text
						style={styles.reviewsText}>Reviews</Text>
				</View>
				<View
					pointerEvents="box-none"
					style={{
						height: 79,
						marginLeft: 30,
						marginRight: 30,
						marginTop: 16,
						flexDirection: "row",
						alignItems: "flex-start",
					}}>
					<View
						pointerEvents="box-none"
						style={{
							width: 175,
							height: 79,
						}}>
						<View
							style={styles.rectangle54View}/>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								left: 15,
								width: 134,
								top: 15,
								height: 51,
								flexDirection: "row",
								alignItems: "flex-start",
							}}>
							<View
								style={styles.rectangle55View}/>
							<View
								pointerEvents="box-none"
								style={{
									width: 70,
									height: 49,
									marginLeft: 15,
									marginTop: 2,
									alignItems: "flex-start",
								}}>
								<Text
									style={styles.durationText}>DURATION</Text>
								<Text
									style={styles.hoursText}>5 hours</Text>
							</View>
						</View>
						<Image
							source={require("./../../assets/images/2561404-clock-icon.png")}
							style={styles.clockIconImage}/>
					</View>
					<View
						style={{
							flex: 1,
						}}/>
					<View
						pointerEvents="box-none"
						style={{
							width: 175,
							height: 79,
						}}>
						<View
							style={styles.rectangle56View}/>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								right: 31,
								width: 129,
								top: 15,
								height: 51,
								flexDirection: "row",
								justifyContent: "flex-end",
								alignItems: "flex-start",
							}}>
							<View
								style={styles.rectangle57View}/>
							<View
								pointerEvents="box-none"
								style={{
									width: 65,
									height: 49,
									marginTop: 2,
									alignItems: "flex-end",
								}}>
								<Text
									style={styles.ratingText}>RATING</Text>
								<Text
									style={styles.of5Text}>4.5 of 5</Text>
							</View>
						</View>
						<Image
							source={require("./../../assets/images/polygon-1-2.png")}
							style={styles.polygon1Image}/>
					</View>
				</View>
				<View
					style={{
						flex: 1,
					}}/>
				<Text
					style={styles.loremIpsumIsSimplText}>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </Text>
				<View
					pointerEvents="box-none"
					style={{
						height: 156,
					}}>
					<View
						style={styles.rectangle58View}/>
					<Image
						source={require("./../../assets/images/path-99.png")}
						style={styles.path103Image}/>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: 157,
							right: 119,
							bottom: 65,
							height: 32,
							flexDirection: "row",
							alignItems: "flex-end",
						}}>
						<Text
							style={styles.bookNowText}>Book Now</Text>
						<View
							style={{
								flex: 1,
							}}/>
						<Image
							source={require("./../../assets/images/group-78.png")}
							style={styles.group78Image}/>
					</View>
				</View>
			</View>
	}
}

const styles = StyleSheet.create({
	viewView: {
		backgroundColor: "rgb(251, 253, 255)",
		flex: 1,
	},
	group77View: {
		backgroundColor: "transparent",
		borderRadius: 33,
		height: 500,
		marginLeft: 19,
		marginRight: 19,
		marginTop: 19,
	},
	rolandsVarsbergsMiImage: {
		resizeMode: "cover",
		backgroundColor: "transparent",
		shadowColor: "rgba(0, 0, 0, 0.25)",
		shadowRadius: 57,
		shadowOpacity: 1,
		width: null,
		height: 500,
	},
	rectangle13View: {
		backgroundColor: "white",
		opacity: 0.8,
		borderRadius: 22.5,
		shadowColor: "rgb(239, 250, 248)",
		shadowRadius: 6,
		shadowOpacity: 1,
		width: 45,
		height: 45,
	},
	rectangle48View: {
		backgroundColor: "white",
		opacity: 0.8,
		borderRadius: 22.5,
		shadowColor: "rgb(239, 250, 248)",
		shadowRadius: 6,
		shadowOpacity: 1,
		width: 45,
		height: 45,
	},
	rectangle52View: {
		backgroundColor: "rgb(228, 228, 228)",
		opacity: 0.5,
		borderRadius: 15,
		shadowColor: "rgba(235, 236, 236, 0.56)",
		shadowRadius: 16,
		shadowOpacity: 1,
		alignSelf: "flex-end",
		width: 56,
		height: 56,
		marginRight: 9,
		marginTop: 194,
	},
	japanText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 40,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
	},
	rectangle51View: {
		backgroundColor: "rgb(228, 228, 228)",
		opacity: 0.5,
		borderRadius: 15,
		shadowColor: "rgba(235, 236, 236, 0.56)",
		shadowRadius: 16,
		shadowOpacity: 1,
		alignSelf: "flex-end",
		width: 56,
		height: 56,
		marginBottom: 1,
	},
	textText: {
		backgroundColor: "transparent",
		color: "rgb(255, 135, 53)",
		fontFamily: "Poppins-Regular",
		fontSize: 24,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
	},
	personText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 12,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		opacity: 0.7,
		marginLeft: 6,
		marginBottom: 6,
	},
	rectangle50View: {
		backgroundColor: "rgb(228, 228, 228)",
		opacity: 0.5,
		borderRadius: 15,
		shadowColor: "rgba(235, 236, 236, 0.56)",
		shadowRadius: 16,
		shadowOpacity: 1,
		width: 56,
		height: 56,
		marginBottom: 4,
	},
	rectangle47View: {
		backgroundColor: "white",
		borderRadius: 17.5,
		shadowColor: "rgb(239, 250, 248)",
		shadowRadius: 6,
		shadowOpacity: 1,
		width: 35,
		height: 35,
	},
	rectangle49View: {
		backgroundColor: "white",
		borderRadius: 17.5,
		shadowColor: "rgb(239, 250, 248)",
		shadowRadius: 6,
		shadowOpacity: 1,
		width: 35,
		height: 35,
	},
	path101Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 8,
		height: 14,
		marginTop: 1,
	},
	layer54Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 17,
		height: 15,
	},
	path102Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		right: 33,
		width: 2,
		top: 61,
		height: 2,
	},
	osakaStreetJapanText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 20,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		position: "absolute",
		left: 25,
		bottom: 65,
	},
	kabitaDarlami11hbaImage: {
		backgroundColor: "transparent",
		shadowColor: "rgba(235, 236, 236, 0.56)",
		shadowRadius: 16,
		shadowOpacity: 1,
		resizeMode: "center",
		width: 46,
		height: 46,
	},
	bikalpaPokhrelL4naImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		shadowColor: "rgba(235, 236, 236, 0.56)",
		shadowRadius: 16,
		shadowOpacity: 1,
		width: 46,
		height: 46,
		marginBottom: 20,
	},
	raimondKlavinsJqt2Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		shadowColor: "rgba(235, 236, 236, 0.56)",
		shadowRadius: 16,
		shadowOpacity: 1,
		width: 46,
		height: 46,
	},
	rectangle53View: {
		backgroundColor: "rgb(122, 122, 122)",
		opacity: 0.8,
		borderRadius: 15,
		shadowColor: "rgba(235, 236, 236, 0.56)",
		shadowRadius: 16,
		shadowOpacity: 1,
		position: "absolute",
		right: 25,
		width: 56,
		bottom: 30,
		height: 56,
	},
	textTwoText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
		position: "absolute",
		right: 40,
		bottom: 43,
	},
	overviewText: {
		backgroundColor: "transparent",
		color: "rgb(255, 135, 53)",
		fontFamily: "Poppins-Regular",
		fontSize: 24,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
	},
	reviewsText: {
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginLeft: 25,
		marginTop: 7,
	},
	rectangle54View: {
		backgroundColor: "white",
		borderRadius: 20,
		shadowColor: "rgba(225, 225, 225, 0.05)",
		shadowRadius: 6,
		shadowOpacity: 1,
		position: "absolute",
		left: 0,
		width: 175,
		top: 0,
		height: 79,
	},
	rectangle55View: {
		backgroundColor: "rgb(255, 235, 221)",
		opacity: 0.5,
		borderRadius: 13,
		width: 49,
		height: 49,
	},
	durationText: {
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		opacity: 0.5,
	},
	hoursText: {
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 18,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
	},
	clockIconImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		left: 28,
		width: 24,
		top: 28,
		height: 24,
	},
	rectangle56View: {
		backgroundColor: "white",
		borderRadius: 20,
		shadowColor: "rgba(225, 225, 225, 0.05)",
		shadowRadius: 6,
		shadowOpacity: 1,
		position: "absolute",
		right: 0,
		width: 175,
		top: 0,
		height: 79,
	},
	rectangle57View: {
		backgroundColor: "rgb(255, 235, 221)",
		opacity: 0.5,
		borderRadius: 13,
		width: 49,
		height: 49,
		marginRight: 15,
	},
	ratingText: {
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		opacity: 0.5,
		marginRight: 15,
	},
	of5Text: {
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 18,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
	},
	polygon1Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		shadowColor: "rgba(255, 255, 255, 0.75)",
		shadowRadius: 6,
		shadowOpacity: 1,
		position: "absolute",
		right: 122,
		width: 27,
		top: 26,
		height: 27,
	},
	loremIpsumIsSimplText: {
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		opacity: 0.5,
		alignSelf: "flex-end",
		marginBottom: 60,
	},
	rectangle58View: {
		backgroundColor: "transparent",
		shadowColor: "transparent",
		shadowRadius: 36,
		shadowOpacity: 1,
		position: "absolute",
		left: 0,
		right: 0,
		bottom: 0,
		height: 156,
	},
	path103Image: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		position: "absolute",
		left: 62,
		width: 287,
		bottom: 50,
		height: 67,
	},
	bookNowText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 20,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "center",
		backgroundColor: "transparent",
	},
	group78Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 17,
		height: 11,
		marginBottom: 13,
	},
})
