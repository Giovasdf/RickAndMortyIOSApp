# Rick and Morty Explorer iOS App

Welcome to the Rick and Morty Explorer iOS app! This application is designed for learning iOS development, specifically using the Model-View-ViewModel (MVVM) architecture. The app utilizes the Rick and Morty API to fetch and display information about the beloved characters, locations, and episodes from the animated TV series.

## Features

- **Character Explorer:** Browse through a comprehensive list of characters from Rick and Morty, including their names, images, and details.
- **Location Explorer:** Explore various locations featured in the show, complete with images and additional information.
- **Episode Explorer:** Discover details about different episodes, including their names, air dates, and more.

## Technologies Used

- **MVVM Architecture:** The app is structured using the MVVM design pattern, separating the data model, view, and view model to create a clean and maintainable codebase.
- **Rick and Morty API:** The app leverages the [Rick and Morty API](https://rickandmortyapi.com/) to fetch real-time data about characters, locations, and episodes.
- **UIKit:** The user interface is built using UIKit, Apple's native framework for iOS app development.

## Getting Started

To run the app on your local machine, follow these steps:

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/your-username/rick-and-morty-explorer.git
   cd rick-and-morty-explorer
2. **Open in Xcode:**
Open the project in Xcode by double-clicking on the .xcodeproj file.

3. **Build and Run:**
Click the "Build and Run" button in Xcode to compile and launch the app on the iOS Simulator or a connected iOS device.

## Code Structure
The codebase is organized as follows:

**Models:** Contains the data models representing characters, locations, and episodes.

**Views:** Includes the user interface components, such as view controllers and custom views.

**ViewModels:** Houses the view models responsible for handling business logic and data presentation for managing various data-related tasks.

**APIClient:** Houses the RickAndMortyAPI for handling API requests and responses, as well as APIError for handling errors.

**Resources:** Contains project-related assets, such as images and localization files.

## Dependencies

The app has minimal dependencies, and they are managed using Swift Package Manager. Ensure you have an active internet connection for API calls.

## Contributions

Contributions to the project are welcome! If you find any issues or have ideas for improvements, feel free to open an issue or create a pull request.

## License

This project is licensed under the [MIT License](LICENSE.md).

---

Happy coding, and enjoy exploring the Rick and Morty universe with your iOS app! 🚀
