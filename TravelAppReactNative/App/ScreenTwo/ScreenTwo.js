//
//  ScreenTwo
//  TravelAppDesign
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

import React from "react"
import { Image, StyleSheet, Text, TouchableOpacity, View } from "react-native"


export default class ScreenTwo extends React.Component {

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

	onRectangle8Pressed = () => {
	
		const { navigate } = this.props.navigation
		
		navigate("ScreenThree")
	}

	render() {
	
		return <View
				style={styles.viewView}>
				<View
					pointerEvents="box-none"
					style={{
						height: 55,
						marginLeft: 30,
						marginRight: 30,
						marginTop: 25,
						flexDirection: "row",
						alignItems: "flex-start",
					}}>
					<Image
						source={require("./../../assets/images/241743061-364720328695136-7217928988881411807-n.png")}
						style={styles.imageImage}/>
					<View
						style={styles.group65View}>
						<Text
							style={styles.welcomeText}>Welcome</Text>
						<Text
							style={styles.shShakilText}>SH Shakil</Text>
					</View>
					<View
						style={{
							flex: 1,
						}}/>
					<View
						style={styles.group66View}>
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
								source={require("./../../assets/images/group-63.png")}
								style={styles.group63Image}/>
						</View>
						<View
							style={styles.ellipse31View}/>
					</View>
				</View>
				<View
					pointerEvents="box-none"
					style={{
						height: 56,
						marginLeft: 30,
						marginRight: 30,
						marginTop: 35,
						flexDirection: "row",
						alignItems: "flex-start",
					}}>
					<View
						pointerEvents="box-none"
						style={{
							width: 300,
							height: 56,
						}}>
						<View
							style={styles.rectangle6View}/>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								left: 24,
								width: 195,
								top: 17,
								height: 25,
								flexDirection: "row",
								alignItems: "flex-start",
							}}>
							<Image
								source={require("./../../assets/images/3325029-search-icon.png")}
								style={styles.searchIconImage}/>
							<Text
								style={styles.searchDestinationText}>Search Destination</Text>
						</View>
					</View>
					<View
						style={{
							flex: 1,
						}}/>
					<View
						pointerEvents="box-none"
						style={{
							width: 56,
							height: 56,
						}}>
						<View
							style={styles.rectangle43View}/>
						<View
							style={styles.group70View}>
							<Image
								source={require("./../../assets/images/group-68.png")}
								style={styles.group69Image}/>
							<View
								style={{
									flex: 1,
								}}/>
							<Image
								source={require("./../../assets/images/group-68.png")}
								style={styles.group68Image}/>
						</View>
						<View
							style={styles.ellipse33View}/>
					</View>
				</View>
				<View
					pointerEvents="box-none"
					style={{
						height: 36,
						marginLeft: 30,
						marginRight: 30,
						marginTop: 41,
						flexDirection: "row",
						alignItems: "flex-start",
					}}>
					<Text
						style={styles.recommendedText}>Recommended</Text>
					<View
						style={{
							flex: 1,
						}}/>
					<Image
						source={require("./../../assets/images/group-71.png")}
						style={styles.group71Image}/>
				</View>
				<View
					pointerEvents="box-none"
					style={{
						height: 301,
						marginLeft: 30,
						marginTop: 21,
						flexDirection: "row",
						alignItems: "flex-start",
					}}>
					<View
						style={styles.group72View}>
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
								source={require("./../../assets/images/bikalpa-pokhrel-l4na2qrqk0s-unsplash.png")}
								style={styles.bikalpaPokhrelL4naImage}/>
						</View>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								left: 25,
								right: 15,
								top: 15,
								bottom: 37,
								alignItems: "flex-start",
							}}>
							<View
								style={styles.rectangle46View}/>
							<Text
								style={styles.japanText}>Japan</Text>
							<View
								style={{
									flex: 1,
								}}/>
							<Text
								style={styles.osakaStreetJapanText}>Osaka Street, Japan</Text>
						</View>
						<Text
							style={styles.textText}>$120</Text>
					</View>
					<View
						style={{
							flex: 1,
						}}/>
					<View
						style={styles.group73View}>
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
								source={require("./../../assets/images/kabita-darlami-11hba7nddz0-unsplash.png")}
								style={styles.kabitaDarlami11hbaImage}/>
						</View>
						<View
							pointerEvents="box-none"
							style={{
								position: "absolute",
								left: 25,
								right: 15,
								top: 15,
								bottom: 37,
								alignItems: "flex-start",
							}}>
							<View
								style={styles.rectangle46TwoView}/>
							<Text
								style={styles.japanTwoText}>Japan</Text>
							<View
								style={{
									flex: 1,
								}}/>
							<Text
								style={styles.osakaStreetJapanTwoText}>Osaka Street, Japan</Text>
						</View>
						<Text
							style={styles.textTwoText}>$120</Text>
					</View>
				</View>
				<Text
					style={styles.topDestinationText}>Top Destination</Text>
				<View
					style={{
						flex: 1,
					}}/>
				<View
					pointerEvents="box-none"
					style={{
						height: 90,
						marginLeft: 30,
						marginBottom: 48,
						flexDirection: "row",
						alignItems: "flex-end",
					}}>
					<View
						style={styles.group75View}>
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
								source={require("./../../assets/images/path-100.png")}
								style={styles.path100Image}/>
						</View>
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
							<View
								pointerEvents="box-none"
								style={{
									height: 78,
									marginLeft: 6,
									marginRight: 26,
									flexDirection: "row",
									alignItems: "center",
								}}>
								<Image
									source={require("./../../assets/images/domenico-loia--zl4e-0s50w-unsplash.png")}
									style={styles.domenicoLoiaZl4eImage}/>
								<View
									style={{
										flex: 1,
									}}/>
								<View
									style={styles.group74View}>
									<Text
										style={styles.nepalText}>Nepal</Text>
									<View
										style={{
											flex: 1,
										}}/>
									<Text
										style={styles.bandungText}>Bandung</Text>
								</View>
							</View>
						</View>
					</View>
					<View
						style={{
							flex: 1,
						}}/>
					<View
						style={styles.group76View}>
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
								source={require("./../../assets/images/path-100-2.png")}
								style={styles.path100TwoImage}/>
						</View>
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
							<View
								pointerEvents="box-none"
								style={{
									height: 78,
									marginLeft: 6,
									marginRight: 26,
									flexDirection: "row",
									alignItems: "center",
								}}>
								<Image
									source={require("./../../assets/images/waqas-akhtar--a4cjhecb-a-unsplash.png")}
									style={styles.waqasAkhtarA4cjheImage}/>
								<View
									style={{
										flex: 1,
									}}/>
								<View
									style={styles.group74TwoView}>
									<Text
										style={styles.nepalTwoText}>Nepal</Text>
									<View
										style={{
											flex: 1,
										}}/>
									<Text
										style={styles.bandungTwoText}>Bandung</Text>
								</View>
							</View>
						</View>
					</View>
				</View>
				<View
					style={styles.group62View}>
					<TouchableOpacity
						onPress={this.onRectangle8Pressed}
						style={styles.rectangle8Button}/>
					<Image
						source={require("./../../assets/images/group-6.png")}
						style={styles.group6Image}/>
					<View
						pointerEvents="box-none"
						style={{
							position: "absolute",
							left: 49,
							right: 49,
							top: 37,
							height: 26,
							flexDirection: "row",
							alignItems: "flex-start",
						}}>
						<Image
							source={require("./../../assets/images/216242-home-icon.png")}
							style={styles.homeIconImage}/>
						<Image
							source={require("./../../assets/images/layer1.png")}
							style={styles.layer1Image}/>
						<View
							style={{
								flex: 1,
							}}/>
						<Image
							source={require("./../../assets/images/37menu.png")}
							style={styles.menuImage}/>
						<Image
							source={require("./../../assets/images/user.png")}
							style={styles.userImage}/>
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
	imageImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		shadowColor: "rgb(255, 219, 194)",
		shadowRadius: 6,
		shadowOpacity: 1,
		width: 55,
		height: 55,
	},
	group65View: {
		backgroundColor: "transparent",
		width: 81,
		height: 44,
		marginLeft: 10,
		marginTop: 8,
		alignItems: "flex-start",
	},
	welcomeText: {
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 10,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		opacity: 0.5,
	},
	shShakilText: {
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 18,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		alignSelf: "stretch",
	},
	group66View: {
		backgroundColor: "rgb(242, 244, 246)",
		borderRadius: 22.5,
		shadowColor: "rgb(239, 250, 248)",
		shadowRadius: 6,
		shadowOpacity: 1,
		width: 45,
		height: 45,
		marginTop: 5,
	},
	group63Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 21,
		marginLeft: 14,
		marginRight: 13,
	},
	ellipse31View: {
		backgroundColor: "rgb(239, 106, 16)",
		borderRadius: 5,
		borderWidth: 1,
		borderColor: "rgb(242, 244, 246)",
		borderStyle: "solid",
		position: "absolute",
		right: 10,
		width: 10,
		top: 13,
		height: 10,
	},
	rectangle6View: {
		backgroundColor: "rgb(253, 253, 253)",
		borderRadius: 15,
		borderWidth: 2,
		borderColor: "rgba(255, 190, 144, 0.21)",
		borderStyle: "solid",
		shadowColor: "rgba(235, 236, 236, 0.56)",
		shadowRadius: 16,
		shadowOpacity: 1,
		position: "absolute",
		left: 0,
		width: 300,
		top: 0,
		height: 56,
	},
	searchIconImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 20,
		height: 20,
		marginTop: 1,
	},
	searchDestinationText: {
		backgroundColor: "transparent",
		opacity: 0.23,
		color: "rgb(21, 18, 18)",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		marginLeft: 24,
	},
	rectangle43View: {
		backgroundColor: "rgb(255, 135, 53)",
		borderRadius: 15,
		shadowColor: "rgba(235, 236, 236, 0.56)",
		shadowRadius: 16,
		shadowOpacity: 1,
		position: "absolute",
		right: 0,
		width: 56,
		top: 0,
		height: 56,
	},
	group70View: {
		backgroundColor: "transparent",
		position: "absolute",
		right: 18,
		width: 20,
		top: 20,
		height: 17,
	},
	group69Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 7,
	},
	group68Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: null,
		height: 7,
	},
	ellipse33View: {
		backgroundColor: "white",
		borderRadius: 3.5,
		position: "absolute",
		right: 18,
		width: 7,
		top: 30,
		height: 7,
	},
	recommendedText: {
		backgroundColor: "transparent",
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 24,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
	},
	group71Image: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 19,
		height: 5,
		marginTop: 16,
	},
	group72View: {
		backgroundColor: "transparent",
		borderRadius: 30,
		width: 234,
		height: 301,
	},
	bikalpaPokhrelL4naImage: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		width: null,
		height: 301,
	},
	rectangle46View: {
		backgroundColor: "rgb(224, 230, 239)",
		borderRadius: 13,
		alignSelf: "flex-end",
		width: 65,
		height: 32,
	},
	japanText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 21,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		marginTop: 161,
	},
	osakaStreetJapanText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
	},
	textText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		position: "absolute",
		right: 30,
		top: 21,
	},
	group73View: {
		backgroundColor: "transparent",
		borderRadius: 30,
		width: 234,
		height: 301,
	},
	kabitaDarlami11hbaImage: {
		backgroundColor: "transparent",
		resizeMode: "cover",
		width: null,
		height: 301,
	},
	rectangle46TwoView: {
		backgroundColor: "rgb(224, 230, 239)",
		borderRadius: 13,
		alignSelf: "flex-end",
		width: 65,
		height: 32,
	},
	japanTwoText: {
		backgroundColor: "transparent",
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 21,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		marginTop: 161,
	},
	osakaStreetJapanTwoText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
	},
	textTwoText: {
		color: "white",
		fontFamily: "Poppins-Regular",
		fontSize: 16,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		position: "absolute",
		right: 30,
		top: 21,
	},
	topDestinationText: {
		backgroundColor: "transparent",
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 24,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		alignSelf: "flex-start",
		marginLeft: 30,
		marginTop: 31,
	},
	group75View: {
		backgroundColor: "transparent",
		width: 209,
		height: 90,
	},
	path100Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		shadowColor: "rgba(0, 0, 0, 0.05)",
		shadowRadius: 6,
		shadowOpacity: 1,
		width: null,
		height: 90,
	},
	domenicoLoiaZl4eImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 98,
		height: 78,
	},
	group74View: {
		backgroundColor: "transparent",
		width: 64,
		height: 52,
	},
	nepalText: {
		backgroundColor: "transparent",
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 18,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		marginRight: 11,
	},
	bandungText: {
		backgroundColor: "transparent",
		opacity: 0.5,
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
	},
	group76View: {
		backgroundColor: "transparent",
		width: 209,
		height: 90,
	},
	path100TwoImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		shadowColor: "rgba(0, 0, 0, 0.05)",
		shadowRadius: 6,
		shadowOpacity: 1,
		width: null,
		height: 90,
	},
	waqasAkhtarA4cjheImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 98,
		height: 78,
	},
	group74TwoView: {
		backgroundColor: "transparent",
		width: 64,
		height: 52,
	},
	nepalTwoText: {
		backgroundColor: "transparent",
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 18,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		marginRight: 11,
	},
	bandungTwoText: {
		color: "rgb(33, 48, 79)",
		fontFamily: "Poppins-Regular",
		fontSize: 14,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
		backgroundColor: "transparent",
		opacity: 0.5,
	},
	group62View: {
		backgroundColor: "white",
		borderRadius: 35,
		height: 123,
	},
	rectangle8Button: {
		backgroundColor: "rgb(255, 135, 53)",
		borderRadius: 36,
		shadowColor: "rgba(0, 0, 0, 0.16)",
		shadowRadius: 16,
		shadowOpacity: 1,
		flexDirection: "row",
		alignItems: "center",
		justifyContent: "center",
		padding: 0,
		position: "absolute",
		alignSelf: "center",
		width: 72,
		top: 14,
		height: 72,
	},
	rectangle8ButtonImage: {
		resizeMode: "contain",
	},
	rectangle8ButtonText: {
		color: "black",
		fontFamily: ".AppleSystemUIFont",
		fontSize: 12,
		fontStyle: "normal",
		fontWeight: "normal",
		textAlign: "left",
	},
	group6Image: {
		resizeMode: "center",
		backgroundColor: "transparent",
		position: "absolute",
		alignSelf: "center",
		width: 21,
		top: 40,
		height: 21,
	},
	homeIconImage: {
		resizeMode: "center",
		backgroundColor: "transparent",
		width: 29,
		height: 26,
	},
	layer1Image: {
		backgroundColor: "transparent",
		opacity: 0.3,
		resizeMode: "center",
		width: 25,
		height: 25,
		marginLeft: 38,
	},
	menuImage: {
		backgroundColor: "transparent",
		opacity: 0.3,
		resizeMode: "center",
		width: 26,
		height: 26,
		marginRight: 39,
	},
	userImage: {
		backgroundColor: "transparent",
		resizeMode: "center",
		width: 26,
		height: 26,
	},
})
