# Fitness Tracker Backend

Dieses Projekt ist ein Spring Boot Backend für das Verfolgen von Fitnessfortschritten. Es verwendet eine PostgreSQL-Datenbank, um Informationen über Übungen, Fortschritte, Körpergewicht und Ziele zu speichern und bereitzustellen.

## Funktionen

- Verwalten von Übungen (Hinzufügen, Bearbeiten, Löschen)
- Verfolgen von Fortschritten bei verschiedenen Übungen
- Verfolgen des eigenen Körpergewichts
- Setzen und Verfolgen von Fitnesszielen
- Unterstützung mehrerer Benutzer

## Technologien

- Java 17
- Spring Boot
- Spring Data JPA
- PostgreSQL
- Maven

## Voraussetzungen

- Java 17 oder höher
- Maven
- PostgreSQL

## Installation

1. **Klonen des Repositories**

   ```sh
   git clone https://github.com/dein-benutzername/fitness-tracker-backend.git
   cd fitness-tracker-backend

2. **Erstellen der PostgreSQL-Datenbank**

    Stelle sicher, dass PostgreSQL installiert ist und erstelle eine neue Datenbank:
   ```postgresql
   CREATE DATABASE fitness_tracker;

3. **Konfigurieren der Datenbankverbindung**

    Bearbeite die Datei src/main/resources/application.properties und trage deine PostgreSQL-Verbindungsdaten ein:
   ```properties
    spring.datasource.url=jdbc:postgresql://localhost:5432/fitness_tracker
    spring.datasource.username=dein-username
    spring.datasource.password=dein-passwort
    spring.jpa.hibernate.ddl-auto=update

4. **Build und Start der Anwendung**

   ```shell
    mvn clean install
    mvn spring-boot:run

## API Endpoints
### Übungen

    GET /api/exercises - Alle Übungen abrufen
    POST /api/exercises - Neue Übung erstellen
    PUT /api/exercises/{id} - Bestehende Übung aktualisieren
    DELETE /api/exercises/{id} - Übung löschen

### Fortschritte

    GET /api/progress - Alle Fortschritte abrufen
    POST /api/progress - Neuen Fortschritt erstellen
    PUT /api/progress/{id} - Bestehenden Fortschritt aktualisieren
    DELETE /api/progress/{id} - Fortschritt löschen

### Körpergewicht

    GET /api/body-weight - Körpergewichtsdaten abrufen
    POST /api/body-weight - Neues Körpergewicht hinzufügen

### Ziele

    GET /api/goals - Alle Ziele abrufen
    POST /api/goals - Neues Ziel erstellen
    PUT /api/goals/{id} - Bestehendes Ziel aktualisieren
    DELETE /api/goals/{id} - Ziel löschen

### Benutzer

    GET /api/users - Alle Benutzer abrufen
    POST /api/users - Neuen Benutzer erstellen
    PUT /api/users/{id} - Bestehenden Benutzer aktualisieren
    DELETE /api/users/{id} - Benutzer löschen

### Lizenz

Dieses Projekt steht unter der MIT-Lizenz. Siehe die LICENSE Datei für weitere Details.
