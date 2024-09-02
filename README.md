# Flutter Faker API (Person List)

Flutter application that retrieves persons from FakeAPI (https://fakerapi.it/en) then displays in a
list/table that supports iOS, Android and Web.

## Project Structure

The repository is organized into folders using clean architecture for modularity by separating
concerns into distinct layers.

## Features

1. Fetch 20 Persons at a time when scrolling at the last item of the page.
2. Initial load of the application show List of Persons.
3. Implement infinite scrolling to fetch the next set of data.
4. Can display a message to inform the user, when no more data is available.
5. Can navigate to another page to show the Person details.

## NOTES

1. Cannot implement/display person image due to the website is no longer available and used default
   person icon instead.
2. Due to lack of support of pagination with FakeAPI, a work around is done at
   file [LoadMoreDataAction](https://github.com/Ric17101/FakerProductsApp/blob/968ed05c52aeb465f81fb1ed281c2ed849c1255a/lib/state/actions/actions.dart)

## Getting Started

Clone this repository to your local machine:

```
git clone https://github.com/Ric17101/FakerProductsApp.git
```

Navigate to the project you're interested in:

```
cd faker_api_persons
```

To run pub commands using the flutter tool:

```
flutter pub get
flutter pub outdated
flutter pub upgrade
```

Run below command in your terminal to generate dart files:

```
flutter packages pub run build_runner build --delete-conflicting-outputs"
```

Make sure you are on the `main` branch:

```
flutter run lib/main.dart
```

Follow the instructions provided in the project's README file to set up, run, and explore the sample
project.

## List of Dependencies used

1. [async_redux](https://pub.dev/packages/async_redux): Flutter state management
2. [cached_network_image](https://pub.dev/packages/cached_network_image): Flutter library to load
   and cache network images. Can also be used with placeholder and error widgets.
3. [dio](https://pub.dev/packages/dio): Flutter HTTP networking package
4. [freezed](https://pub.dev/packages/freezed): Flutter code generation for immutable classes
5. [get_it](https://pub.dev/packages/get_it): Flutter simple direct Service Locator
6. [json_annotation](https://pub.dev/packages/json_annotation): Flutter support JSON code generation
7. [build_runner](https://pub.dev/packages/build_runner): Flutter build system for Dart code
   generation

## Screenshots

![PersonsOverview.png](assets%2Fscreenshots%2FPersonsOverview.png) ![PersonDetails.png](assets%2Fscreenshots%2FPersonDetails.png) ![NoMoreData.png](assets%2Fscreenshots%2FNoMoreData.png)

## Contact

### Richard

[![Facebook](https://img.shields.io/badge/Facebook-%231877F2.svg?logo=Facebook&logoColor=white)](https://www.facebook.com/richard.raguine.5/) [![LinkedIn](https://img.shields.io/badge/LinkedIn-%230077B5.svg?logo=linkedin&logoColor=white)](https://www.linkedin.com/in/richard-raguine-b576b576/)