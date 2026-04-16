# 🎮 Roblox Luau Learning Journey

A comprehensive collection of scripts and technical snippets focused on mastering **Luau** (Roblox's version of Lua). This repository documents my progress from fundamental scripting to advanced game systems and networking.

> **Note:** These scripts are part of my learning process. While they are fundamental, they are designed to be scalable and can be integrated into production-level game systems.

---

### 📂 Repository Contents

I have organized my learning into specific categories based on the Luau API and Roblox services:

#### 🔹 Table Manipulation & Data Handling
Mastering how data is stored and managed within the engine.
* `array.lua` / `dictionary.lua` - Understanding linear and key-value structures.
* `table_freeze.lua` - Implementing read-only data for security.
* `table_pack.lua` / `table_unpack.lua` - Efficient data handling.
* `table_clear.lua` / `table_find.lua` / `table_clone.lua` - Common utility functions.

#### 🔹 Networking & Communication (Client-Server)
The backbone of any multiplayer game on Roblox.
* **RemoteEvents:** `localScript_remoteEvent.lua`, `dictionary_remoteEvent.lua`, `receive_remoteEvent.lua`.
* **RemoteFunctions:** `localScript_remoteFunction.lua`, `dictionary_remoteFunction.lua`, `send_remoteFunction.lua`.
* **Bindable Logic:** `send_bindableEvent.lua`, `calculate_bindableFunction.lua` - Internal script communication.

#### 🔹 Task Scheduler & Threading
Managing execution and timing.
* `spawn.lua` - Running code in a separate thread.
* `delay.lua` - Scheduling tasks.
* `event&connections.lua` - Handling RBXScriptSignals and memory management.

#### 🔹 Mathematics & Physics
* `vector3.lua` - Positioning and 3D space manipulation.
* `size.lua` / `size_axis.lua` - Working with Part properties and dimensions.
* `clone&destroy.lua` - Instance lifecycle management.

---

### 🛠 Tech Stack
* **Language:** Luau (Roblox's specialized language)
* **Environment:** Roblox Studio
* **Core API:** Roblox Engine API (Networking, Instance management, Events)