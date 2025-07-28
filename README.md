# Points Counter App 🏀

A simple and straightforward score-keeping application built with Flutter. This app provides a clean interface for tracking points for two teams, perfect for basketball or any other game.

---

## 🌟 Features

-   **Dual Team Tracking:** Keep score for "Team A" and "Team B" simultaneously.
-   **Easy Point-Scoring:** Add 1, 2, or 3 points to either team with dedicated buttons.
-   **Instant UI Updates:** Scores are updated in real-time on the screen.
-   **Reset Functionality:** A central "Reset" button to clear the scores and start a new game.

---

## 📸 Screenshot

*(It's a great idea to add a screenshot of your app here!)*

![App Screenshot]([https://i.imgur.com/example.png](https://github.com/Foxasdf/Flutter_basketball_points_counter/blob/main/Screenshot.png))

---

## 🛠️ Technologies Used

-   **Framework:** [Flutter](https://flutter.dev/)
-   **Language:** [Dart](https://dart.dev/)

---

## 🚀 Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

Ensure you have the Flutter SDK installed on your system. For installation guidance, see the [official Flutter documentation](https://flutter.dev/docs/get-started/install).

### Installation

1.  **Clone the repository:**
    ```sh
    git clone [https://github.com/your-username/your-project-name.git](https://github.com/your-username/your-project-name.git)
    ```
2.  **Navigate to the project directory:**
    ```sh
    cd your-project-name
    ```
3.  **Install the dependencies:**
    ```sh
    flutter pub get
    ```
4.  **Run the app:**
    ```sh
    flutter run
    ```

---

## 📝 Code Overview

The application is built within a single `main.dart` file for simplicity.

-   **`PointsCounter`:** The main widget is a `StatefulWidget` that holds the mutable state (the scores) for both teams.
-   **`_PointsCounterState`:** This class manages the state variables (`teamAPoints` and `teamBPoints`) and contains the build method for the UI.
-   **State Management:** The app uses the `setState()` method to rebuild the UI whenever a button is pressed, ensuring the displayed scores are always current.
-   **UI Structure:** The layout is constructed using fundamental Flutter widgets like `Column`, `Row`, `ElevatedButton`, and `Text`.

---

## 🤝 Contributing

Contributions make the open-source community an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request.
1.  Fork the Project
2.  Create your Feature Branch (`git checkout -b feature/NewFeature`)
3.  Commit your Changes (`git commit -m 'Add some NewFeature'`)
4.  Push to the Branch (`git push origin feature/NewFeature`)
5.  Open a Pull Request
