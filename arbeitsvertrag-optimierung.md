# Optimierungsplan: LF01 Teil 2 (Seite 1 bis 12)

Basierend auf der Analyse der beiden PDF-Dokumente (Schüler- und Lösungsversion) sowie der aktuellen `index.html`, ergeben sich einige entscheidende Abweichungen und fehlende Inhalte. Gemäß der Aufgabenstellung soll die Webseite die Struktur des PDFs von Seite 1 bis 12 exakt von oben nach unten abbilden und die Möglichkeit bieten, interaktiv nach Lösungen zu suchen.

Hier ist der vorgeschlagene Umsetzungsplan für die anstehenden Ergänzungen und Korrekturen:

## 1. Strukturelle Anpassungen & Neue Inhalte
Die Webseite muss streng der vorgegebenen Abfolge aus dem PDF (Seite 2 bis 12) folgen. Folgende Inhalte müssen neu hinzugefügt oder stark erweitert werden:

### Zu 1. Arbeitsvertrag (S. 2 - 4)
*   **Fall Thomas (S. 2):** Ist bereits vorhanden, sollte aber mit einer interaktiven Lösung aufgewertet werden (Antwort zum Schadensersatz klar herausstellen).
*   **[NEU] Abschlussfreiheit & AGG (S. 3):** Das Allgemeines Gleichbehandlungsgesetz (§ 1, § 2, § 8, § 15 AGG) fehlt in der HTML komplett. Es muss mitsamt den zulässigen Ausnahmen (z.B. kath. Kirche) ergänzt werden.
*   **Vertragsfreiheit & Formvorschriften (S. 3):** Die Aufteilung in Dienstvertrag, Abschlussmöglichkeiten (inkl. Zustimmung bei Minderjährigen) muss genauer gegliedert werden.
*   **Rechte und Pflichten (S. 4):** Das Schema der Neben- und Hauptpflichten ist in der HTML bereits grob vorhanden, wir können es visuell so aufbereiten, dass die Schüler eigene Notizen mit der Musterlösung ("Lohnfortzahlung im Krankheitsfall", "Treuepflicht / Mannesmannprozess") vergleichen können.

### Zu 2. Kündigung (S. 5 - 12)
*   **[NEU] Einstieg (S. 5):** Die Fallbeispiele „Stromklau“ und „Emmely (1,30 €)“ fehlen. Diese eignen sich super als interaktive "Was denkst du?"-Karten zum Start in das Thema.
*   **[NEU] Kündigungsarten & Fristen – Übungsfälle a) bis f) (S. 6 - 7):** Diese sechs Fälle (Patrick Seibold, Max Gruber, Tanja Winter etc.) sowie das Schema zur Ermittlung des Kündigungstermins (S. 7) fehlen. Hier müssen wir Aufgabenblöcke mit verdeckten Lösungen einbauen.
*   **[NEU] Einordnungs-Aufgabe "Ordentlich vs. Außerordentlich" (S. 8):** Acht kurze Fälle, die kategorisiert werden müssen.
*   **Allgemeiner Kündigungsschutz (S. 9 - 10):** Die Theorie ist HTML-seitig da, aber **es fehlen die 5 Übungsfälle (Dangl, Manuela, Doris Maier, Autobau AG etc.)** von Seite 10.
*   **Besondere Kündigungsschutzbestimmungen (S. 11):** In der HTML fehlen aktuell die Gruppen: Eltern (BEEG), freiwilliger Wehrdienst (ArbPlSchG) und Familienpflegezeit (PflegeZG).
*   **[NEU] 2.4 Rolle des Betriebsrates bei Kündigung & Abmahnung (S. 12):** Dieser Punkt (§ 102 BetrVG, Widerspruchsfristen, Bedeutung der Abmahnung) fehlt in der HTML komplett und stellt gleichzeitig das Ende des gewünschten Stoffgebiets dar.

### Zu 3. Arbeitsgerichtsbarkeit (ab S. 13)
*   **Entscheidungsbedarf:** Der aktuelle Entwurf von `index.html` enthält das "Thema 3: Arbeitsgerichtsbarkeit". Da Sie explizit den Wunsch geäußert haben, den Stoff *nur bis Seite 12* (Ende: Rolle des Betriebsrates/Abmahnung) abzubilden, schlage ich vor, Thema 3 aus der index.html zu **entfernen** oder auszukommentieren, damit die Seite zu 100% kongruent zum geforderten Abschnitt des PDFs ist.

---

## 2. Didaktisches Konzept für die Webseite (UX/UI)
Damit die Schüler die Seite als echtes Werkzeug zur Selbstkontrolle nutzen können:
1.  **"Lösung anzeigen"-Buttons (Akkordeon/Flip-Cards):** Alle Übungsfälle und offenen Fragen aus dem Skript werden so gestaltet, dass die Lösung zunächst unsichtbar ist. Mit einem Klick darauf erscheint die Lösung analog zur Lösungs-PDF.
2.  **Visuelle Trennung:** Theorieblöcke und Fallbeispiele werden grafisch klar voneinander getrennt.
3.  **Filtermöglichkeit (Optional):** Ein simpler Schalter ganz oben: "Alle Lösungen anzeigen" vs. "Alle Lösungen verbergen", was das Lernen für Kontrollzwecke massiv erleichtert.

---

## 3. Weiteres Vorgehen
Bitte geben Sie mir kurz Feedback zu folgenden Punkten, bevor ich die Code-Änderungen an der `index.html` vornehme:
1.  Sind Sie mit dem Einbau von aufklappbaren Lösungen (für die unzähligen Fälle von Seite 6 bis 10) einverstanden?
2.  Soll ich den Abschnitt "3. Arbeitsgerichtsbarkeit" aus der `index.html` löschen, um strikt bei der Grenze "Bis Seite 12" zu bleiben, oder soll er als Extra für ein späteres Thema vorab drin bleiben?
