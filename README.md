
# react-native-poilabs-navigation

## Getting started

`$ npm install react-native-poilabs-navigation --save`

### Mostly automatic installation

`$ react-native link react-native-poilabs-navigation`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-poilabs-navigation` and add `RNPoilabsNavigation.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNPoilabsNavigation.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.poilabs.PoilabsNavigation.RNPoilabsNavigationPackage;` to the imports at the top of the file
  - Add `new RNPoilabsNavigationPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-poilabs-navigation'
  	project(':react-native-poilabs-navigation').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-poilabs-navigation/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-poilabs-navigation')
  	```


## Usage
```javascript
import RNPoilabsNavigation from 'react-native-poilabs-navigation';

// TODO: What to do with the module?
RNPoilabsNavigation;
```
  