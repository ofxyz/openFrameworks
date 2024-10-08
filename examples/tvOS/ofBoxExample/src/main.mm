#include "ofApp.h"

int main() {
	
	//  here are the most commonly used iOS window settings.
	//------------------------------------------------------
	ofiOSWindowSettings settings;
	settings.enableRetina = false; // enables retina resolution if the device supports it.
	settings.enableDepth = false; // enables depth buffer for 3d drawing.
	settings.enableAntiAliasing = false; // enables anti-aliasing which smooths out graphics on the screen.
	settings.numOfAntiAliasingSamples = 0; // number of samples used for anti-aliasing.
	settings.glesVersion = OFXIOS_RENDERER_ES3; // type of renderer to use, ES1, ES2, ES3
	settings.windowMode = OF_FULLSCREEN;
	ofCreateWindow(settings);
	
	return ofRunApp(new ofApp);
}
