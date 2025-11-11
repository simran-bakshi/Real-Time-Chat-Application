# 💬✨ Real-Time Chat Application 🚀  

> A sleek and fully responsive **real-time chat app** built using **Spring Boot (WebSocket + STOMP)** & **Thymeleaf**, enabling instant communication between multiple users ⚡💻💭  

![Spring Boot](https://img.shields.io/badge/Spring_Boot-3.x-brightgreen?logo=springboot&logoColor=white)
![Java](https://img.shields.io/badge/Java-17%2B-orange?logo=openjdk)
![Thymeleaf](https://img.shields.io/badge/Thymeleaf-Template_Engine-green?logo=thymeleaf)
![Bootstrap](https://img.shields.io/badge/Bootstrap-5.3.8-purple?logo=bootstrap)
![WebSocket](https://img.shields.io/badge/WebSocket-STOMP-blue)
![License](https://img.shields.io/badge/License-MIT-blue)
![Status](https://img.shields.io/badge/Status-Active-success)

---

## 🌍 Live Demo & Quick Links

🔗 **Live App:** [👉 Try the Chat App](https://real-time-chat-application-2-7d2h.onrender.com/chat)   
⭐ **Repository:** [🌟 GitHub Repo](https://github.com/simran-bakshi/Real-Time-Chat-Application)

---

## 🧠 Project Overview  

💬 This project demonstrates **real-time two-way communication** using **WebSockets** via **Spring Boot + STOMP**, with a dynamic, elegant frontend powered by **Thymeleaf** and **Bootstrap**.

👥 Users can:
- 🗨️ Send & receive messages instantly  
- 💡 See messages update live with no refresh  
- 📱 Enjoy a modern & mobile-friendly UI  
- 🕸️ Stay connected with **SockJS fallback** for older browsers  

---

## ⚙️ Technologies Used  

### 🖥️ Backend (Server-Side)
| ⚡ Technology | 🧩 Purpose |
|---------------|-------------|
| ☘️ **Spring Boot 3.x** | Core backend framework |
| 🔄 **Spring WebSocket** | Real-time communication layer |
| 📬 **Spring Messaging (STOMP)** | Topic-based message routing |
| 🧱 **Thymeleaf** | Template engine for rendering UI |
| 🧰 **Lombok** | Reduces boilerplate Java code |
| ☕ **Java 17+** | Primary programming language |

---

### 💻 Frontend (Client-Side)
| 🎨 Technology | 💡 Purpose |
|----------------|------------|
| 🧩 **HTML5** | Semantic structure for UI |
| 💅 **CSS3** | Custom styling, gradients & animations |
| ⚙️ **JavaScript (ES6)** | Dynamic front-end logic |
| 🔁 **SockJS 1.x** | Fallback for browsers without WebSocket support |
| 📡 **STOMP.js 2.3.1** | JavaScript STOMP protocol client |
| 🎀 **Bootstrap 5.3.8** | Modern responsive design |

---

### 🛠️ Development & Infrastructure Tools
| 🧩 Tool | 🔧 Use |
|----------|--------|
| 🧱 **Maven / Gradle** | Build & dependency management |
| 🧠 **IntelliJ IDEA** | IDE for development |
| 🧾 **Git / GitHub** | Version control & collaboration |

---

## 🧩 Project Structure 📂

```bash
app/
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── com/chat/app/
│   │   │       ├── config/
│   │   │       │   └── WebSocketConfig.java       # 🔌 WebSocket + STOMP configuration
│   │   │       ├── controller/
│   │   │       │   └── ChatController.java         # 💬 Handles messages & routes
│   │   │       ├── model/
│   │   │       │   └── ChatMessage.java            # 🧱 Message entity (Lombok)
│   │   │       └── AppApplication.java             # 🚀 Main Spring Boot application
│   │   └── resources/
│   │       ├── templates/
│   │       │   └── chat.html                       # 💻 Thymeleaf UI template
│   │       ├── static/                             # 🎨 CSS / JS files (optional)
│   │       └── application.properties               # ⚙️ Configuration file
├── pom.xml / build.gradle                           # 📦 Dependencies & plugins
└── README.md
