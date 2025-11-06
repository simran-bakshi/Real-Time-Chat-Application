## 🛠️ Technologies Used

### Backend (Server-Side)
- **Spring Boot 3.x** - Core framework for building the application
- **Spring WebSocket** - WebSocket support for real-time communication
- **Spring Messaging (STOMP Protocol)** - Message broker and routing
- **Thymeleaf** - Template engine for serving HTML views
- **Lombok** - Reduces boilerplate code with annotations
- **Java 17+** - Primary programming language

### Frontend (Client-Side)
- **HTML5** - Semantic markup structure
- **CSS3** - Custom styling with gradients and animations
- **JavaScript (ES6)** - Client-side logic and WebSocket handling
- **SockJS 1.x** - WebSocket fallback for browsers without native WebSocket support
- **STOMP.js 2.3.1** - JavaScript client for STOMP protocol
- **Bootstrap 5.3.8** - Responsive CSS framework for modern UI design

### Development and Infrastructure Tools
- **Maven/Gradle** - Build automation and dependency management
- **IntelliJ IDEA** - Development IDE
```

## Complete & Correct Project Structure
```
app/
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── com/chat/app/
│   │   │       ├── config/
│   │   │       │   └── WebSocketConfig.java       # WebSocket & STOMP configuration
│   │   │       ├── controller/
│   │   │       │   └── ChatController.java        # Handles messages & serves template
│   │   │       ├── model/
│   │   │       │   └── ChatMessage.java           # Message entity with Lombok
│   │   │       └── AppApplication.java            # Main Spring Boot application
│   │   └── resources/
│   │       ├── templates/
│   │       │   └── chat.html                      # Thymeleaf template (your UI)
│   │       ├── static/                            # (empty, for CSS/JS if separated)
│   │       └── application.properties             # Application configuration
├── pom.xml / build.gradle                         # Dependencies (Lombok, WebSocket, etc.)
└── README.md
