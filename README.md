# Vorbereitung

Mache die folgenden Abschnitte von http://guides.rubyonrails.org/index.html offline verfügbar:

  * Models
  * Views
  * Controllers
  * Other Components
     * Active Support Core Extensions
  * Digg Deeper
     * Rails Internationalization API
     * Securing Rails Applications
     * Debugging Rails Applications
     * Configuring Rails Applications
     * The Rails Command Line
     * The Asset Pipeline
     * Working with JavaScript in Rails
     * Caching with Rails: An Overview
        

Diese Website gibt es auch in einer Offline-Version (incl. Suche) http://devdocs.io
Setze dein System auf und stelle sicher, dass der Test läuft und grün ist. (`rake test`)
Diese Themen werden behandelt:

  * CSS-Selektoren
  * Scaffolding
  * Verwendung regulärer Ausdrücke in Ruby
  * ActiveRecord (Associations, Validations)
    
# Anfangszustand

```bash
git clone https://github.com/DHBW-KA/rails_klausur_2020.git
cd rails_klausur_2020
bin/setup
rails test
```

Sollte am Ende diese Ausgabe haben:

`1 tests, 1 assertions, 0 failures, 0 errors, 0 skips`

# Abgabe

Kopiere diesen ganzen Ordner auf den USB-Stick. Benenne den Ordner in deine Matrikelnummer um!

# Aufgaben

Hier findest du am 15.05. die Aufgaben. 

# Kompatibilität
Die Klausur wurde getestet mit 
 * Ubuntu (in Docker): ruby 2.7.0 `docker build -t klausur . && docker run --rm -it -v $(pwd):/app klausur`
 * MacOS: ruby 2.7.0 und 2.6.5

Mit Ruby 2.7.0 und 2.7.1 erscheinen einige deprecation warnings.