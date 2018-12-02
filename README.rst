Appunti di matematica discreta
==============================

Dipendenze
----------

* Su Debian/Ubuntu

  * ``pandoc``
  * ``make``
  * ``texlive``
  * ``texlive-latex-extra``
  * ``texlive-lang-italian``

* Su ArchLinux

  * ``pandoc``
  * ``make``
  * ``texlive-core``
  * ``texlive-latexextra``
  * ``texlive-fontsextra``

Opzionalmente è richiesto il pacchetto
`restructuredtext_lint <https://pypi.org/project/restructuredtext_lint/>`_
per il linting del testo sorgente.

Compilazione
------------

* ``make main.pdf`` genera un file pdf
* ``make main.html`` genera un file html
* ``make all`` (o ``make``) genera entrambi
* ``make clean`` rimuove i file generati
* ``make lint`` esegue il linter
