# NIV Phonebook

Simple Phonebook with filtering for the NIV (Netzwerkinstallationsveranstaltung) @ HS Trier.
Build with Astro and PocketBase

## 🧞 Commands

| Command                | Action                                           |
| :--------------------- | :----------------------------------------------- |
| `npm install`          | Installs dependencies                            |
| `npm run dev`          | Starts local dev server at `localhost:3000`      |
| `npm run build`        | Build your production site to `./dist/`          |
| `npm run preview`      | Preview your build locally, before deploying     |
| `npm run astro ...`    | Run CLI commands like `astro add`, `astro check` |
| `npm run astro --help` | Get help using the Astro CLI                     |

## Get Started

Build Dockerimage and run Project
```
docker-compose up -d 
```

Frontend: 127.0.0.1:10002 served by nginx
Backend: 127.0.0.1:8090/_/# Access PocketBase Backend

On First start goto Backend, add first Backend-User and then load pb_schema.json
