Matematica Discreta
===================

Insiemistica
------------

Insieme
    È una raccolta di oggetti ben definiti che costituiscono gli elementi
    dell'insieme.

    Gli insiemi si indicano con lettere maiuscole (:math:`A, B, C, \dots`). Gli
    elementi si indicano con lettere minuscole (:math:`a, b, c, \dots`).

    Gli insiemi possono essere finiti o infiniti se rispettivamente contengono
    un numero finito o infinito di elementi.

Notazione logica
    Notazioni usate nella enunciazione di proposizioni logiche:

    * Quantificatore universale (:math:`\forall`) (si legge *per ogni*)
    * Quantificatore esistenziale (:math:`\exists`) (si legge *esiste*)
    * Quantificatore unico (:math:`\exists!`) (si legge *esiste uno ed uno solo*)
    * Implica (:math:`\implies`)
    * Doppia implicazione (:math:`\iff`) (si legge *se e solo se*)
    * Dichiarazione (:math:`:` o :math:`|`) (si legge *tale che*)
    * Congiunzione (:math:`\land`)
    * Disgiunzione (:math:`\lor`)

Denotazione
    Gli insiemi si possono dichiarare o descrivere mediante:

    * Elencazione
      * Per insiemi finiti: :math:`A = \{a, b, c\}`
      * Per insiemi infiniti: :math:`B = \{0, 1, 2, \dots, n, \dots\}`
    * Proprietà caratteristica: :math:`A = \{n \in \mathbb{N} : 0 \leq n \leq 5\}`
    * Diagramma di Venn

Appartenenza (:math:`\in` e :math:`\notin`)
    Presenza di un elemento in un insieme:

    .. math::
      A &= \{a, b, c\} & \implies &a, b, c \in A \\
      A &= \{a, b\} & \implies & c \notin A

Insieme vuoto
    È un insieme privo di elementi. Si indica con :math:`\varnothing`.

    .. math::
       A = \varnothing = \{\}

Insieme continuo
    È un insieme di elementi ordinabili in cui dati due elementi è possibile
    sempre individuare un elemento compreso tra essi.

    .. math::
       \forall x, y \in A \; \implies \; \exists z \in A : x < z < y

    Un insieme continuo contiene un numero infinito di elementi.

Insieme discreto
    È un insieme non continuo. Tutti gli insiemi finiti sono discreti.

----------

Esempi di insiemi:

* :math:`A = \{x \in \mathbb{N} : 1 \leq x \leq 10\} = \{1, 2, 3, \dots, 10\}`
  (insieme dei numeri naturali compresi tra uno e dieci estremi inclusi)
* :math:`B = \{2n : n \in N\} = \{0, 2, 4, 6, \dots, 2n, \dots\}`
  (insieme dei numeri naturali pari)
* :math:`C = \{2n : n \in Z\} = \{0, 2, -2, 4, -4, \dots\}`
  (insieme dei numeri interi pari)
* :math:`D = \{2n + 1 : n \in N\} = \{1, 3, 5, 7, \dots, 2n + 1, \dots\}`
  (insieme dei numeri naturali dispari)
* :math:`E = \{2n + 1 : n \in Z\} = \{1, -1, 3, -3, \dots\}`
  (insieme dei numeri interi dispari)
* :math:`F = \{n^2 : n \in N\} = \{0, 1, 4, 9, , 16, \dots, n^2, \dots\}`
  (insieme delle potenze di numeri naturali)
* :math:`G = \{n^2 : n \in Z\} = \{0, 1, 4, 9, , 16, \dots, n^2, \dots\} = F`
  (insieme delle potenze di numeri interi, uguale a :math:`F`)
* :math:`\mathbb{Q} = \{\frac{m}{n} : m, n \in Z, n \neq 0\}
  = \{0, 1, 4, 9, , 16, \dots, n^2, \dots\} = F`
  (insieme dei numeri razionali)

----------

Sottoinsieme
    Si dice che X è sottoinsieme di A se si verifica uno dei seguenti casi:

    * Inclusione **debole** (:math:`\subseteq`):

      :math:`X \subseteq A \iff \forall x \in X \implies x \in A`

    * Inclusione **stretta** (:math:`\subset`):

      :math:`X \subset A \iff \forall x \in X \implies x \in A
      \; \land \; \exists y \in A : y \notin X`

    Ogni sottoinsieme :math:`A` ha due sottoinsiemi **impropri**: l'insieme
    :math:`\varnothing` e l'insieme :math:`A` stesso. Tutti gli altri
    sottoinsiemi si dicono **propri**.

Proprietà degli insiemi
    Tutti gli insiemi godono delle seguenti proprietà:

    * :math:`\varnothing \subseteq A, \; \forall A`
    * :math:`A = B \iff A \subseteq B \land B \subseteq A` (**doppia inclusione**)

Confronto
    Due insiemi :math:`A, B` si dicono confrontabili se si verifica una delle
    seguenti condizioni:

    * :math:`A = B`
    * :math:`A \subset B`
    * :math:`B \subset A`

----------

Esempi sul confronto di insiemi:

* :math:`A = \{a, 2, 3\}, \; B = \{1, a, b\}, \; C = \{1, 2\}, \; D = \{a, b\}`
    * :math:`A \neq B, \: A \not\subset B, \: B \not\subset A`
      quindi :math:`A, B` non sono confrontabili
    * :math:`A \neq C, \: A \not\subset C, \: C \subset A`
      quindi :math:`A, C` sono confrontabili
    * :math:`B \neq D, \: B \not\subset D, \: D \subset B`
      quindi :math:`B, D` sono confrontabili
    * :math:`C \neq D, \: C \not\subset D, \: D \not\subset C`
      quindi :math:`C, D` non sono confrontabili
* :math:`\mathbb{N} \subset \mathbb{Z} \subset Q` quindi :math:`N, Z, Q` sono confrontabili

----------

Cardinalià o potenza
    È il numero di elementi di un insieme e si indica con :math:`|A|`.
    Due insiemi si dicono **equipotenti** se hanno la stessa cardinalità.

    Esempi:

    * :math:`|\varnothing| = 0, \; \; |\{1\}| = 1, \; \; |\{1, 2\}| = 2`
    * :math:`|\mathbb{N}| = |\mathbb{Z}| = |\mathbb{Q}| = \aleph_{0},
      \; \; |\mathbb{R}| = \aleph_{1} = c`

    :math:`\aleph` è la prima lettera dell'alfabeto ebraico (*aleph*).

    La cardinalità degli insiemi infiniti si indica con i **numeri cardinali
    transfiniti**, dei quali :math:`\aleph_{0}` è il primo. Si dice perciò
    che :math:`|\mathbb{N}|` ha l'infinità più piccola.

    :math:`c` indica la potenza del continuo ed è la cardinalità dei numeri reali
    Infatti :math:`|\mathbb{N}| < |\mathbb{R}| \iff \aleph_{0} < c`.

    Se :math:`A, B` sono insiemi finiti allora
    :math:`A \subset B \iff |A| \neq |B|`.
    Non vale per insiemi infiniti. Ecco un esempio:

      | :math:`\mathbb{N} = \{0, 1, 2, 3, \dots, n, \dots\}`
      | :math:`A = \{0, 2, 4, 6, \dots, 2n, \dots\}`
      | :math:`A \subset N`

      Dato che si può stabilire una relazione biunivoca tra gli elementi di
      :math:`A, B` (cioè che per ogni elemento presente in :math:`A` ne
      esiste uno in :math:`B` e viceversa), si può dire che
      :math:`|A| = |\mathbb{N}| = \aleph_{0}`.

Insieme numerabile
    Un insieme A si dice numerabile se si verifica uno dei seguenti casi:

    * Se :math:`A` è finito allora :math:`A \subset N, \; |A| = k`
    * Se :math:`A` è infinito allora :math:`A \subseteq N, \; |A| = \aleph_{0}`
      oppure se gli elementi di :math:`A` possono essere messi in corrispondenza
      biunivoca con gli elementi di :math:`\mathbb{N}`.

      Più generalmente, deve essere equipotente a \mathbb{N}.

----------

Esempi:

* Insiemi equipotenti sono numerabili?

   :math:`A = \{1, 2, 3\}, \; B = \{4, 5, 6\}`

----------

Insieme delle parti
    Dato un insieme :math:`A` si indica con :math:`\mathcal{P}(A)` il proprio
    insieme delle parti ed è l'insieme di tutti i possibili sottoinsiemi di
    :math:`A`.

    * :math:`\mathcal{P}(A) = \{X : X \subseteq A\}`
    * :math:`X \subseteq A \iff X \in \mathcal{P}(A)`

----------

Esempi di insieme delle parti:

* | :math:`A = \varnothing, \; \mathcal{P}(A) = \{\varnothing\}`
  | :math:`\varnothing \subseteq A, \; \varnothing \subset \mathcal{P}(A),
    \; \varnothing \in \mathcal{P}(A)`
  | Quindi :math:`|A| = 0`, ma :math:`|\mathcal{P}(A)| = 1`.
* | :math:`A = \{1\}, \; \mathcal{P}(A) = \{\varnothing, A\}
    = \{\varnothing, \{1\}\}`
  | Quindi :math:`|A| = 1`, ma :math:`|\mathcal{P}(A)| = 2`.
* | :math:`A = \{1, 2\}, \; \mathcal{P}(A) = \{\varnothing, A, \{1\}, \{2\}\}`
  | Quindi :math:`|A| = 2`, ma :math:`|\mathcal{P}(A)| = 4`.
* | :math:`A = \{1, 2, 3\}, \; \mathcal{P}(A) = \{\varnothing, A,
    \{1\}, \{2\}, \{3\}, \{1, 2\}, \{1, 3\}, \{2, 3\}\}`
  | Quindi :math:`|A| = 2`, ma :math:`|\mathcal{P}(A)| = 4`.

----------

Primo teorema di Cantor
    :math:`|\mathcal{P}(A)| = 2^{|A|}, \forall A`

    * | Se :math:`A` è finito allora
      | :math:`|A| = k`
      | :math:`|\mathcal{P}(A)| = 2^{|A|} = 2^{k}`.
    * | Se :math:`A` è infinito e numerabile allora
      | :math:`|A| = |\mathbb{N}| = \aleph_{0}`,
      | :math:`|\mathcal{P}(A)| = 2^{|A|}
        = 2^{\aleph_{0}} = \aleph_{1} = c = |\mathbb{R}|`.

Secondo teorema di Cantor
    :math:`|A| < |\mathcal{P}(A)|`

    * | Se :math:`A` è finito allora
      | :math:`|A| < |\mathcal{P}(A)|`
      | :math:`|A| < 2^{|A|}`,
      | quindi :math:`n < 2^{n}, \forall k \in N`.
    * | Se :math:`A` è infinito, per esempio :math:`A = \mathbb{N}`, allora
      | :math:`|A| = |\mathbb{N}| = \aleph_{0}`,
      | :math:`\aleph_{0} < 2^{\aleph_{0}} = |\mathcal{P}(A)|
        = \aleph_{1} = c = |\mathbb{R}|`.

    .. math::
      |\mathbb{N}| & < & |\mathcal{P}(N)| & < & |\mathcal{P}(\mathcal{P}(N))|
      & < & |\mathcal{P}(\mathcal{P}(\mathcal{P}(N)))| & < & \dots \\
      \aleph_{0} & < & 2^{\aleph_{0}} = \aleph_{1} & < & 2^{\aleph_{1}} = \aleph_{2}
      & < & 2^{\aleph_{2}} = \aleph_{3} & < & \dots

    Esistono infinite infinità distinte.

Operazioni tra insiemi
    Lorem ipsum

Prodotto cartesiano
    Lorem ipsum

Notazioni compatte
    Lorem ipsum

Principio di inclusione-esclusione
    Lorem ipsum

Famiglia di insiemi
    Si dice che :math:`F = \{A_{i}\}_{i \in I}` è una famiglia di insiemi,
    cioè un insieme i cui elementi sono insiemi.

    :math:`I` è l'insieme degli indici e :math:`i` è un suo elemento.

Partizione di un insieme
    È una famiglia :math:`F` di sottoinsiemi di A.
    :math:`F = \{A_{i}\}_{i \in I}` tale che:

    * :math:`A_i \neq \varnothing, \; \forall i \in I`
    * Se :math:`i \neq j` allora :math:`A_{i} \cap A_{j} = \varnothing`
    * :math:`\bigcup\limits_{i \in I} A_{i} = A`

    :math:`A_{i}` sono le **parti** della partizione.

    Dato un insieme :math:`A`, :math:`\mathcal{P}(A)` non è una partizione
    di :math:`A`.

    Le partizioni di un insieme sono tante quante le possibili relazioni di
    equivalenza che si possono definire sull'insieme.

----------

Esempi sulla partizione di insiemi:

* Si determinino tutte le partizioni di :math:`A = \{1, 2, 3\}`

  * :math:`F_{1} = \{1, 2, 3\}`
  * :math:`F_{2} = \{\{1\}, \{2\}, \{3\}\}`
  * :math:`F_{3} = \{\{1, 2\}, \{3\}\}`
  * :math:`F_{4} = \{\{1, 3\}, \{2\}\}`
  * :math:`F_{5} = \{\{2, 3\}, \{1\}\}`

* Dati :math:`P = \{2n : n \in N\}, \; D = \{2n + 1 : n \in N\}`,
  :math:`F = \{P, D\}` è una partizione di N?

   * :math:`A_{1} = P \neq \varnothing, \; A_{2} = D \neq \varnothing`
   * :math:`(i = 1 \in D) \neq (j = 2 \in P)
     \implies A_{1} \cap A_{2} = P \cap D = \varnothing`
   * :math:`A_{1} \cup A_{2} = P \cup D = N`

   Quindi :math:`F` è una partizione.

----------

Relazioni
---------

Relazione
    Una relazione :math:`R` tra due insiemi :math:`A, B` è un sottoinsieme del
    prodotto cartesiano :math:`A \times B = {(a, b) : a \in A, b \in B}`.

    Se :math:`(a, b) \in R` allora si dice che :math:`A` è in relazione con
    :math:`B` o :math:`a R b`.

Proprietà riflessiva
    :math:`\forall a \in A, a R a`

Proprietà simmetrica
    :math:`\forall a, b \in A : a R b \implies b R a`

Proprietà transitiva
    :math:`\forall a, b, c : a R b \, \land \, b R c \implies a R c`

Relazione di equivalenza
    È una relazione che gode delle proprietà riflessiva, simmetrica
    e transitiva.

    Una relazione di equivalenza su un insieme :math:`A` suddivide lo stesso
    insieme in sottoinsiemi che formano una partizione di :math:`A`. Tali
    partizioni sono elementi dell'insieme quoziente di A su R che si indica
    con :math:`\frac{A}{R}`.

Relazione di uguaglianza
    È una relazione di equivalenza del tipo :math:`a R a`.

Classe di equivalenza
    Lorem ipsum

Calcolo combinatorio
--------------------

Fattoriale
    Si indica con :math:`n!` ed è il prodotto di tutti i numeri naturali
    minori o uguali a :math:`n` escluso lo zero.

    :math:`n! = n \times (n - 1) \times (n - 2) \times \dots \times 2 \times 1`

    Si pone per convenzione :math:`0! = 1`.

    Il fattoriale è definito solo per i numeri naturali.

Coefficiente binomiale
    Si indica con :math:`\binom{n}{k}`.

    * :math:`0 \leq n < k \iff \binom{n}{k} = 0`
    * :math:`0 \leq k \leq n \iff \binom{n}{k} = \frac{n!}{k!(n - k)!}`

Combinazione
    Lorem ipsum

Relazione di Stiefel
    Lorem ipsum

Numeri di Bell
    Lorem ipsum

Binomio di Newton
    Lorem ipsum

Principipo di induzione
-----------------------

Lorem ipsum.

Aritmetica modulare
-------------------

Lorem ipsum.
