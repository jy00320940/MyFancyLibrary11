
# react-native-my-fancy-library11

## Getting started

`$ npm install react-native-my-fancy-library11 --save`

### Mostly automatic installation

`$ react-native link react-native-my-fancy-library11`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-my-fancy-library11` and add `RNMyFancyLibrary11.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNMyFancyLibrary11.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNMyFancyLibrary11Package;` to the imports at the top of the file
  - Add `new RNMyFancyLibrary11Package()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-my-fancy-library11'
  	project(':react-native-my-fancy-library11').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-my-fancy-library11/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-my-fancy-library11')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNMyFancyLibrary11.sln` in `node_modules/react-native-my-fancy-library11/windows/RNMyFancyLibrary11.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using My.Fancy.Library11.RNMyFancyLibrary11;` to the usings at the top of the file
  - Add `new RNMyFancyLibrary11Package()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNMyFancyLibrary11 from 'react-native-my-fancy-library11';

// TODO: What to do with the module?
RNMyFancyLibrary11;
```
  