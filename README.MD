<div align="center">
<h1 align="center">
<img src="https://raw.githubusercontent.com/PKief/vscode-material-icon-theme/ec559a9f6bfd399b82bb44393651661b08aaf7ba/icons/folder-markdown-open.svg" width="100" />
<br>VOICEGPT</h1>
<h3>◦ VoiceGPT: Coding Through Conversations!</h3>
<h3>◦ Developed with the software and tools below.</h3>

<p align="center">
<img src="https://img.shields.io/badge/Swift-F05138.svg?style=flat&logo=Swift&logoColor=white" alt="Swift" />
<img src="https://img.shields.io/badge/JSON-000000.svg?style=flat&logo=JSON&logoColor=white" alt="JSON" />
</p>
<img src="https://img.shields.io/github/license/plyght/VoiceGPT?style=flat&color=5D6D7E" alt="GitHub license" />
<img src="https://img.shields.io/github/last-commit/plyght/VoiceGPT?style=flat&color=5D6D7E" alt="git-last-commit" />
<img src="https://img.shields.io/github/commit-activity/m/plyght/VoiceGPT?style=flat&color=5D6D7E" alt="GitHub commit activity" />
<img src="https://img.shields.io/github/languages/top/plyght/VoiceGPT?style=flat&color=5D6D7E" alt="GitHub top language" />
</div>

---

## 📖 Table of Contents
- [📖 Table of Contents](#-table-of-contents)
- [📍 Overview](#-overview)
- [📦 Features](#-features)
- [📂 repository Structure](#-repository-structure)
- [⚙️ Modules](#modules)
- [🚀 Getting Started](#-getting-started)
    - [🔧 Installation](#-installation)
    - [🤖 Running VoiceGPT](#-running-VoiceGPT)
    - [🧪 Tests](#-tests)
- [🛣 Roadmap](#-roadmap)
- [🤝 Contributing](#-contributing)
- [📄 License](#-license)
- [👏 Acknowledgments](#-acknowledgments)

---


## 📍 Overview

VoiceGPT is a sophisticated AI voice assistant application built using SwiftUI and OpenAI APIs. It leverages GPT-4 models to perform voice-to-text transcriptions, generate chat-style responses, and convert responses back to speech. The app supports multiple voice types for Text-to-Speech and is compatible with iOS, macOS, and visionOS. VoiceGPT serves as an impressive demonstration of blending cutting-edge AI technology with intuitive user interface design for seamless conversational interactions.

---

## 📦 Features

|    | Feature            | Description                                                                                                        |
|----|--------------------|--------------------------------------------------------------------------------------------------------------------|
| ⚙️ | **Architecture**   | The VoiceGPT repository uses an MVVM pattern, SwiftUI for UI, and OpenAI as the back-end model service. The application follows a classic iOS project structure with main application files and Xcode project configuration files. |
| 📄 | **Documentation**  | The README provides an overview and specifies the requirements and platform compatibilities. No other written documentation is provided. More inline comments within the code will aid understandability. |
| 🔗 | **Dependencies**   | Dependencies include OpenAIKit, SiriWaveView, Swift collections, Swift Argument Parser, Swift HTTP Types, Swift Numerics, and more. They are well-articulated in the Xcode project configuration.|
| 🧩 | **Modularity**     | Code organization follows Swift best practices with a clear separation of concerns into different files: Models, Views, View-Model, and Delegates. |
| 🧪 | **Testing**        | There are no observable test scripts or testing directories, indicating a lack of automated testing. Strong testing practices will improve code robustness and maintainability. |
| ⚡️  | **Performance**    | The application's performance cannot be directly inferred from the repository. Nevertheless, OpenAI's GPT-3 has proven to be efficient and potent, providing reliable underlying technology. |
| 🔐 | **Security**       | No notable security measures are evidenced. However, the repository's "entitlements" mentions sandboxing and client-side networking, offering some level of security. Detailed security measures could not be inferred. |
| 🔀 | **Version Control**| Version control is facilitated through the use of Git via GitHub, however, details regarding branching and merging strategies are not available.|
| 🔌 | **Integrations**   | Integration with the OpenAI models via the OpenAIKit is a significant part of the source code, other dependencies are integrated via Swift Package Manager. |
| 📶 | **Scalability**    | The repository seems well-structured for incremental development. However, scalability is dependent upon OpenAI's back-end service and its ability to handle increased passage generation requests. |


---


## 📂 Repository Structure

```sh
└── VoiceGPT/
    ├── LICENSE.MD
    ├── README.MD
    ├── VoiceGPT/
    │   ├── AppDelegate.swift
    │   ├── Assets.xcassets/
    │   │   ├── AccentColor.colorset/
    │   │   ├── AppIcon.appiconset/
    │   │   └── Contents.json
    │   ├── ContentView.swift
    │   ├── Models.swift
    │   ├── Preview Content/
    │   │   └── Preview Assets.xcassets/
    │   ├── SettingsView.swift
    │   ├── ViewModel.swift
    │   ├── VoiceGPT.entitlements
    │   └── VoiceGPTApp.swift
    └── VoiceGPT.xcodeproj/
        ├── project.pbxproj
        ├── project.xcworkspace/
        │   ├── contents.xcworkspacedata
        │   ├── xcshareddata/
        │   └── xcuserdata/
        └── xcuserdata/
            ├── alfianlosari.xcuserdatad/
            └── nicojaffer.xcuserdatad/

```

---


## ⚙️ Modules

<details closed><summary>Root</summary>

| File                                                                  | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| ---                                                                   | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| [LICENSE.MD](https://github.com/plyght/VoiceGPT/blob/main/LICENSE.MD) | The directory tree details a VoiceGPT iOS application with essential project files, including AppDelegate and ContentView for managing app lifecycle and user interface respectively. Assets.xcassets manages app appearance elements like accent color and icons, while SettingsView, Models, and ViewModel handle settings UI, data structures, and data management. VoiceGPTApp initiates the application. LICENSE.MD contains an open source license giving unrestricted permissions to users for copying, distributing, or modifying the project. |
| [README.MD](https://github.com/plyght/VoiceGPT/blob/main/README.MD)   | The VoiceGPT is an AI voice assistant app developed using SwiftUI and OpenAI APIs, including GPT4 Chat Completion, Whisper and TTS. It utilizes GPT-4 models, supports voice type selection for TTS and is compatible with iOS, macOS, and visionOS. Requirements include Xcode 15, iOS 17, macOS 14, visionOS 1.0, and OpenAI API Key. The software is licensed under WTFPL.                                                                                                                                                                          |

</details>

<details closed><summary>Voicegpt.xcodeproj</summary>

| File                                                                                               | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| ---                                                                                                | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| [project.pbxproj](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT.xcodeproj/project.pbxproj) | The code segment provides comprehensive project settings and configurations for an application named VoiceGPT. It includes details about various Swift files and their roles, including AppDelegate.swift, ContentView.swift, Models.swift, ViewModel.swift and more. It also specifies build phases, resources, and framework dependencies. Further, it includes application entitlements, deployment targets, product identifiers, and compatibility settings. Moreover, it has references to external Swift packages like XCAOpenAIClient, SiriWaveView, and KeychainSwift. |

</details>

<details closed><summary>Project.xcworkspace</summary>

| File                                                                                                                                     | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| ---                                                                                                                                      | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| [contents.xcworkspacedata](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT.xcodeproj/project.xcworkspace/contents.xcworkspacedata) | The directory structure represents a Swift-based project, named VoiceGPT. The project contains various elements including: application delegate, content views, model and view model for MVVM design pattern, settings view, and an Xcode workspace. The latter holds project data such as user settings, shared data, and workspace details. Finally, contents.xcworkspacedata file seen in the code snippet shows metadata related to the Xcode workspace. |

</details>

<details closed><summary>Xcshareddata</summary>

| File                                                                                                                                                  | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| ---                                                                                                                                                   | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| [IDEWorkspaceChecks.plist](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist) | The code represents a directory structure for a Swift-based iOS application called VoiceGPT programmed in Xcode. Essential app components include AppDelegate.swift, ContentView.swift, SettingsView.swift, etc. It also contains model information (Models.swift), a ViewModel, and various assets. An Xcode project configuration (VoiceGPT.xcodeproj) is also present to facilitate project buildup. An XML plist informs Xcode that a 32-bit macOS compatibility warning has been computed. |

</details>

<details closed><summary>Swiftpm</summary>

| File                                                                                                                                          | Summary                                                                                                                                                                                                                                                                                                                                                                                                         |
| ---                                                                                                                                           | ---                                                                                                                                                                                                                                                                                                                                                                                                             |
| [Package.resolved](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT.xcodeproj/project.xcworkspace/xcshareddata/swiftpm/Package.resolved) | The code is a configuration for several Swift package dependencies in an Xcode project named VoiceGPT. It contains the repository details, revisions, and versions, for modules such as: OpenAPIKit, SiriWaveView, Swift collections, Swift Argument Parser, Swift HTTP Types, Swift Numerics, and more. This code ensures that these specific versions of the packages are used whenever the project is built. |

</details>

<details closed><summary>Xcschemes</summary>

| File                                                                                                                                                               | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| ---                                                                                                                                                                | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| [xcschememanagement.plist](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT.xcodeproj/xcuserdata/nicojaffer.xcuserdatad/xcschemes/xcschememanagement.plist)   | The code is a part of the VoiceGPT project written for iOS. The directory tree signifies a common iOS app structure with main application files such as AppDelegate.swift, Models.swift, ContentView.swift, ViewModel.swift, SettingsView.swift, and VoiceGPTApp.swift. Assets and their configurations are stored in.xcassets folders. Project configurations are in the VoiceGPT.xcodeproj folder. The XML code snippet indicates an Xcode schema management plist file, defining settings for building and running VoiceGPT. |
| [xcschememanagement.plist](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT.xcodeproj/xcuserdata/alfianlosari.xcuserdatad/xcschemes/xcschememanagement.plist) | The directory structure represents an Xcode project for the VoiceGPT app. Key files include AppDelegate, ContentView, Models, SettingsView, ViewModel, and SwiftUI App file. Also included are resources and configuration files, such as assets and entitlements. The XML code, a Xcode specific plist file, manages the scheme's user state for VoiceGPT, indicating the ordering of its loading or build sequence.                                                                                                           |

</details>

<details closed><summary>Voicegpt</summary>

| File                                                                                                 | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| ---                                                                                                  | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| [ViewModel.swift](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT/ViewModel.swift)             | The code belongs to the ViewModel of VoiceGPT, an application that performs voice-to-text transcription, generates a chat-style response using OpenAI's chat GPT, and then converts the response back to speech. It interacts with AVFoundation for audio capture and playback, OpenAIClient to interface with OpenAI, and handles recording permissions, audio metering, and task cancellation. Additionally, it manages session, player, and recorder objects including their lifecycles and state changes, contributing to the application's core functionalities. |
| [Models.swift](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT/Models.swift)                   | The code outlines the framework for a voice-controlled application named VoiceGPT. It declares two enumerations: VoiceType which lists different voice models, and VoiceChatState which defines the potential states of a chat interaction, such as idle, recording, processing, playing, or error handling. Various files within the project indicate that the app is developed using Swift and designed within the Xcode environment.                                                                                                                               |
| [VoiceGPT.entitlements](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT/VoiceGPT.entitlements) | The directory tree outlines the structure and files for a Swift application named VoiceGPT. This includes Swift, assets, entitlements files, and Xcode project files. The VoiceGPT.entitlements XML code specifies application permissions, enabling app sandboxing, audio input access, read-only access to user-selected files, and client-side networking.                                                                                                                                                                                                         |
| [AppDelegate.swift](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT/AppDelegate.swift)         | The code is for the AppDelegate.swift file in a VoiceGPT application. It initializes a popover for the app's interface, a status bar item that shows system status, and a quit menu item. These can be toggled on/off by left/right mouse clicking. If the popover is displayed, it closes, otherwise, it shows relative to button boundaries. The quit menu is displayed when the mouse right-clicks. There's a function to terminate the application when the quit menu item is activated.                                                                          |
| [VoiceGPTApp.swift](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT/VoiceGPTApp.swift)         | The provided Swift code outlines the main structure of the VoiceGPT application. It uses a SwiftUI App protocol, assigning AppDelegate as the handler for app lifecycle events. The app's main view is specified as SettingsView() contained within a WindowGroup, a container for top-level windows sharing lifecycle behavior. The directory tree underlines the architecture and includes app assets, models, view-model, views, project configurations, and user data.                                                                                            |
| [SettingsView.swift](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT/SettingsView.swift)       | The given directory tree is for a SwiftUI application called VoiceGPT, with Swift source files (AppDelegate.swift, ContentView.swift, Models.swift, SettingsView.swift, ViewModel.swift, and VoiceGPTApp.swift), design assets, and user-specific Xcode project data. The code in SettingsView.swift is a simple View struct, producing a text view that displays the message Settings and Preferences for VoiceGPT.                                                                                                                                                  |
| [ContentView.swift](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT/ContentView.swift)         | The VoiceGPT Swift code powers a user interface for a voice-driven application. It includes interactive functionality for recording speech, processing and playing back recordings. The code dynamically changes the interface based on action states (idle, recording, processing, or error)-featuring a SiriWaveView, and control buttons to start/cancel audio capture or processing. It also offers a speech voice selection picker and handles error situations by displaying error messages.                                                                    |

</details>

<details closed><summary>Preview assets.xcassets</summary>

| File                                                                                                                         | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| ---                                                                                                                          | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [Contents.json](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT/Preview Content/Preview Assets.xcassets/Contents.json) | The code represents a directory structure for a Swift iOS application named VoiceGPT. The application includes README, LICENSE files, Swift scripts handling App delegates, content view, settings view, models, and view model, with provision for entitlements, assets (like colors/icons), and app-specific data. A special Preview Content section is present for asset previews. The Xcode project data is also housed. Lastly, the JSON snippet defines meta-information for Xcode regarding version and author for preview assets. |

</details>

<details closed><summary>Assets.xcassets</summary>

| File                                                                                                 | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| ---                                                                                                  | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| [Contents.json](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT/Assets.xcassets/Contents.json) | The given code and directory structure represent the VoiceGPT application, a Swift-based iOS project. The application includes Swift files for managing app delegate, content view, settings, and a view model. The Assets.xcassets and Preview Assets.xcassets directories hold app resources with their meta-detail defined in Contents.json. There are user-specific project settings stored in the.xcuserdatad directories under the VoiceGPT.xcodeproj. |

</details>

<details closed><summary>Appicon.appiconset</summary>

| File                                                                                                                    | Summary                                                                                                                                                                                                                                                                                                                                                     |
| ---                                                                                                                     | ---                                                                                                                                                                                                                                                                                                                                                         |
| [Contents.json](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT/Assets.xcassets/AppIcon.appiconset/Contents.json) | The code specifies a collection of different sized app icons for an AI Voice Assistant application named VoiceGPT. Each item in the collection holds information about the filename of the icon image, the platform the icon is intended for (iOS or Mac), its size, and resolution scale. The icons convey a minimalistic design representing an AI brain. |

</details>

<details closed><summary>Accentcolor.colorset</summary>

| File                                                                                                                      | Summary                                                                                                                                                                                                                                                                                                                                                                                                                           |
| ---                                                                                                                       | ---                                                                                                                                                                                                                                                                                                                                                                                                                               |
| [Contents.json](https://github.com/plyght/VoiceGPT/blob/main/VoiceGPT/Assets.xcassets/AccentColor.colorset/Contents.json) | This directory tree represents the VoiceGPT project's file structure of an iOS Swift application. It includes information about the Xcode project (.xcodeproj), app resources such as assets (.xcassets) and universal color settings (Contents.json in AccentColor.colorset), and swift files (.swift) for application's delegate, view designs, models, and view models. User specific settings are in.xcuserdatad directories. |

</details>

---

## 🚀 Getting Started

***Dependencies***

Please ensure you have the following dependencies installed on your system:

`- ℹ️ Dependency 1`

`- ℹ️ Dependency 2`

`- ℹ️ ...`

### 🔧 Installation

1. Clone the VoiceGPT repository:
```sh
git clone https://github.com/plyght/VoiceGPT
```

2. Change to the project directory:
```sh
cd VoiceGPT
```

3. Install the dependencies:
```sh
swift build
```

### 🤖 Running VoiceGPT

```sh
.build/debug/myapp
```

### 🧪 Tests
```sh
swift test
```

---


## 🛣 Project Roadmap

> - [X] `ℹ️  Task 1: Implement X`
> - [ ] `ℹ️  Task 2: Implement Y`
> - [ ] `ℹ️ ...`


---

## 🤝 Contributing

Contributions are welcome! Here are several ways you can contribute:

- **[Submit Pull Requests](https://github.com/plyght/VoiceGPT/blob/main/CONTRIBUTING.md)**: Review open PRs, and submit your own PRs.
- **[Join the Discussions](https://github.com/plyght/VoiceGPT/discussions)**: Share your insights, provide feedback, or ask questions.
- **[Report Issues](https://github.com/plyght/VoiceGPT/issues)**: Submit bugs found or log feature requests for PLYGHT.

#### *Contributing Guidelines*

<details closed>
<summary>Click to expand</summary>

1. **Fork the Repository**: Start by forking the project repository to your GitHub account.
2. **Clone Locally**: Clone the forked repository to your local machine using a Git client.
   ```sh
   git clone <your-forked-repo-url>
   ```
3. **Create a New Branch**: Always work on a new branch, giving it a descriptive name.
   ```sh
   git checkout -b new-feature-x
   ```
4. **Make Your Changes**: Develop and test your changes locally.
5. **Commit Your Changes**: Commit with a clear and concise message describing your updates.
   ```sh
   git commit -m 'Implemented new feature x.'
   ```
6. **Push to GitHub**: Push the changes to your forked repository.
   ```sh
   git push origin new-feature-x
   ```
7. **Submit a Pull Request**: Create a PR against the original project repository. Clearly describe the changes and their motivations.

Once your PR is reviewed and approved, it will be merged into the main branch.

</details>

---

## 📄 License


This project is protected under the [WTFPL](http://www.wtfpl.net) License. For more details, refer to the [LICENSE](https://choosealicense.com/licenses/) file.

---

## 👏 Acknowledgments

- List any resources, contributors, inspiration, etc. here.

[**Return**](#Top)

---

