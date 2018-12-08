# Matematica Discreta

## Insiemistica

Insieme
:   È una raccolta di oggetti ben definiti che costituiscono gli elementi
    dell'insieme.

    Gli insiemi si indicano con lettere maiuscole ($A, B, C, \dots$). Gli
    elementi si indicano con lettere minuscole ($a, b, c, \dots$).

    Gli insiemi possono essere finiti o infiniti se rispettivamente contengono
    un numero finito o infinito di elementi.

Notazione logica
:   Notazioni usate nella enunciazione di proposizioni logiche:

    * Quantificatore universale ($\forall$) (si legge *per ogni*)
    * Quantificatore esistenziale ($\exists$) (si legge *esiste*)
    * Quantificatore unico ($\exists!$) (si legge *esiste uno ed uno solo*)
    * Implica ($\implies$)
    * Doppia implicazione ($\iff$) (si legge *se e solo se*)
    * Dichiarazione ($:$ o $|$) (si legge *tale che*)
    * Congiunzione ($\land$)
    * Disgiunzione ($\lor$)

Denotazione
:   Gli insiemi si possono denotare mediante:

    * Elencazione

      Si elencano gli elementi dell'insieme racchiudendoli tra parentesi graffe.
      * Per insiemi finiti: $A = \{a, b, c\}$
      * Per insiemi infiniti: $\mathbb{N} = \{0, 1, 2, \dots, n, \dots\}$

    * Proprietà caratteristica

      Si indica una proprietà soddisfatta da tutti e soli gli elementi
      dell'insieme.

      * | $B = \{n \in \mathbb{N} : 0 \leq n \leq 5\}$
        | è l'insieme di tutti i naturali minori di cinque ed estremi inclusi.
      * | $P = \{2n : n \in \mathbb{N}\}$
        | è l'insieme di tutti i numeri naturali pari.

    * Diagramma di Venn

Appartenenza ($\in$ e $\notin$)
:   Con $x \in A$ si indica che $x$ è un elemento dell'insieme
    $A$. Con $y \notin A$ si indica che $y$ non è un
    elemento dell'insieme $A$.
    
    * $A = \{a, b, c\} \implies a, b, c \in A$
    * $A = \{a, b\} \implies c \notin A$

Insieme vuoto
:   È un insieme privo di elementi. Si indica con $\varnothing$.

    $$A = \varnothing = \{\}$$

Insieme continuo
:   È un insieme di elementi ordinabili in cui dati due elementi è possibile
    sempre individuare un elemento compreso tra essi.

    $$\forall \, x, y \in A \; \implies \; \exists \, z \in A : x < z < y$$

    Un insieme continuo contiene un numero infinito di elementi.

Insieme discreto
:   È un insieme non continuo. Tutti gli insiemi finiti sono discreti.

----------

Esempi di insiemi:

* $A = \{x \in \mathbb{N} : 1 \leq x \leq 10\} = \{1, 2, 3, \dots, 10\}$
  (insieme dei numeri naturali compresi tra uno e dieci estremi inclusi)
* $B = \{2n : n \in N\} = \{0, 2, 4, 6, \dots, 2n, \dots\}$
  (insieme dei numeri naturali pari)
* $C = \{2n : n \in Z\} = \{0, 2, -2, 4, -4, \dots\}$
  (insieme dei numeri interi pari)
* $D = \{2n + 1 : n \in N\} = \{1, 3, 5, 7, \dots, 2n + 1, \dots\}$
  (insieme dei numeri naturali dispari)
* $E = \{2n + 1 : n \in Z\} = \{1, -1, 3, -3, \dots\}$
  (insieme dei numeri interi dispari)
* $F = \{n^2 : n \in N\} = \{0, 1, 4, 9, , 16, \dots, n^2, \dots\}$
  (insieme delle potenze di numeri naturali)
* $G = \{n^2 : n \in Z\} = \{0, 1, 4, 9, , 16, \dots, n^2, \dots\} = F$
  (insieme delle potenze di numeri interi, uguale a $F$)
* $\mathbb{Q} = \{\frac{m}{n} : m, n \in Z, n \neq 0\}
  = \{0, 1, 4, 9, , 16, \dots, n^2, \dots\} = F$
  (insieme dei numeri razionali)

----------

Sottoinsieme
:   Si dice che X è sottoinsieme di A se si verifica uno dei seguenti casi:

    * Inclusione **debole** ($\subseteq$):

      | $X \subseteq A \iff \forall \, x \in X \implies x \in A$
      | $X$ è debolmente sottoinsieme di $A$ se e solo
        se ogni $x$ appartenente a $X$ appartiene anche ad $A$.

    * Inclusione **stretta** ($\subset$):

      | $X \subset A \iff \forall x \in X \implies x \in A
        \; \land \; \exists y \in A : y \notin X$
      | $X$ è strettamente sottoinsieme di $A$ se e solo
        se ogni $x$ appartenente a $X$ appaertiene anche a
        $A$ ed esiste un elemento $y$ appartenente a $A$
        che però non appartiene a $X$.

    Ogni insieme $ ha due sottoinsiemi **impropri**: l'insieme
    $\varnothing$ e l'insieme $A$ stesso. Tutti gli altri
    sottoinsiemi si dicono **propri**.

Proprietà degli insiemi
:   Tutti gli insiemi godono delle seguenti proprietà:

    * $\varnothing \subseteq A, \; \forall A$
    * $A = B \iff A \subseteq B \land B \subseteq A$ (**doppia inclusione**)

Confronto
:   Due insiemi $A, B$ si dicono confrontabili se si verifica una delle
    seguenti condizioni:

    * $A = B$
    * $A \subset B$
    * $B \subset A$

----------

Esempi sul confronto di insiemi:

* $A = \{a, 2, 3\}, \; B = \{1, a, b\}, \; C = \{1, 2\}, \; D = \{a, b\}$
    * $A \neq B, \: A \not\subset B, \: B \not\subset A$
      quindi $A, B$ non sono confrontabili
    * $A \neq C, \: A \not\subset C, \: C \subset A$
      quindi $A, C$ sono confrontabili
    * $B \neq D, \: B \not\subset D, \: D \subset B$
      quindi $B, D$ sono confrontabili
    * $C \neq D, \: C \not\subset D, \: D \not\subset C$
      quindi $C, D$ non sono confrontabili
* $\mathbb{N} \subset \mathbb{Z} \subset Q$ quindi $N, Z, Q$ sono confrontabili

----------

Cardinalià o potenza
:   È il numero di elementi di un insieme e si indica con $|A|$.
    Due insiemi si dicono **equipotenti** se hanno la stessa cardinalità.

    Esempi:

    * $|\varnothing| = 0, \; \; |\{1\}| = 1, \; \; |\{1, 2\}| = 2$
    * $|\mathbb{N}| = |\mathbb{Z}| = |\mathbb{Q}| = \aleph_{0},
      \; \; |\mathbb{R}| = \aleph_{1} = c$

    $\aleph$ è la prima lettera dell'alfabeto ebraico (*aleph*).

    La cardinalità degli insiemi infiniti si indica con i **numeri cardinali
    transfiniti**, dei quali $\aleph_{0}$ è il primo. Si dice perciò
    che $|\mathbb{N}|$ ha l'infinità più piccola.

    $c$ indica la potenza del continuo ed è la cardinalità dei numeri reali
    Infatti $|\mathbb{N}| < |\mathbb{R}| \iff \aleph_{0} < c$.

    Se $A, B$ sono insiemi finiti allora
    $A \subset B \iff |A| \neq |B|$.
    Non vale per insiemi infiniti. Ecco un esempio:

      | $\mathbb{N} = \{0, 1, 2, 3, \dots, n, \dots\}$
      | $A = \{0, 2, 4, 6, \dots, 2n, \dots\}$
      | $A \subset N$

      Dato che si può stabilire una relazione biunivoca tra gli elementi di
      $A, B$ (cioè che per ogni elemento presente in $A$ ne
      esiste uno in $B$ e viceversa), si può dire che
      $|A| = |\mathbb{N}| = \aleph_{0}$.

Insieme numerabile
:   Un insieme A si dice numerabile se si verifica uno dei seguenti casi:

    * Se $A$ è finito allora $A \subset N, \; |A| = k$
    * Se $A$ è infinito allora $A \subseteq N, \; |A| = \aleph_{0}$
      oppure se gli elementi di $A$ possono essere messi in corrispondenza
      biunivoca con gli elementi di $\mathbb{N}$.

      Più generalmente, deve essere equipotente a $\mathbb{N}$.

----------

Esempi:

* Insiemi equipotenti sono numerabili?

   $A = \{1, 2, 3\}, \; B = \{4, 5, 6\}$

----------

Insieme delle parti
:   Dato un insieme $A$ si indica con $\mathcal{P}(A)$ il proprio
    insieme delle parti ed è l'insieme di tutti i possibili sottoinsiemi di
    $A$.

    * $\mathcal{P}(A) = \{X : X \subseteq A\}$
    * $X \subseteq A \iff X \in \mathcal{P}(A)$

----------

Esempi di insieme delle parti:

* | $A = \varnothing, \; \mathcal{P}(A) = \{\varnothing\}$
  | $\varnothing \subseteq A, \; \varnothing \subset \mathcal{P}(A),
    \; \varnothing \in \mathcal{P}(A)$
  | Quindi $|A| = 0$, ma $|\mathcal{P}(A)| = 1$.
* | $A = \{1\}, \; \mathcal{P}(A) = \{\varnothing, A\}
    = \{\varnothing, \{1\}\}$
  | Quindi $|A| = 1$, ma $|\mathcal{P}(A)| = 2$.
* | $A = \{1, 2\}, \; \mathcal{P}(A) = \{\varnothing, A, \{1\}, \{2\}\}$
  | Quindi $|A| = 2$, ma $|\mathcal{P}(A)| = 4$.
* | $A = \{1, 2, 3\}, \; \mathcal{P}(A) = \{\varnothing, A,
    \{1\}, \{2\}, \{3\}, \{1, 2\}, \{1, 3\}, \{2, 3\}\}$
  | Quindi $|A| = 2$, ma $|\mathcal{P}(A)| = 4$.

----------

Primo teorema di Cantor
:   $|\mathcal{P}(A)| = 2^{|A|}, \forall A$

    * | Se $A$ è finito allora
      | $|A| = k$
      | $|\mathcal{P}(A)| = 2^{|A|} = 2^{k}$.
    * | Se $A$ è infinito e numerabile allora
      | $|A| = |\mathbb{N}| = \aleph_{0}$,
      | $|\mathcal{P}(A)| = 2^{|A|}
        = 2^{\aleph_{0}} = \aleph_{1} = c = |\mathbb{R}|$.

Secondo teorema di Cantor
:   $|A| < |\mathcal{P}(A)|$

    * | Se $A$ è finito allora
      | $|A| < |\mathcal{P}(A)|$
      | $|A| < 2^{|A|}$,
      | quindi $n < 2^{n}, \forall k \in N$.
    * | Se $A$ è infinito, per esempio $A = \mathbb{N}$, allora
      | $|A| = |\mathbb{N}| = \aleph_{0}$,
      | $\aleph_{0} < 2^{\aleph_{0}} = |\mathcal{P}(A)|
        = \aleph_{1} = c = |\mathbb{R}|$.

    $$\begin{aligned}
    |\mathbb{N}| &<& |\mathcal{P}(N)| &<& |\mathcal{P}(\mathcal{P}(N))|
    &<& |\mathcal{P}(\mathcal{P}(\mathcal{P}(N)))| &<& \dots \\
    \aleph_{0} &<& 2^{\aleph_{0}} = \aleph_{1} &<& 2^{\aleph_{1}} = \aleph_{2}
    &<& 2^{\aleph_{2}} = \aleph_{3} &<& \dots
    \end{aligned}$$

    Esistono infinite infinità distinte.

Operazioni tra insiemi
:   Lorem ipsum

Prodotto cartesiano
:   Lorem ipsum

Notazioni compatte
:   Lorem ipsum

Principio di inclusione-esclusione
:   Lorem ipsum

Famiglia di insiemi
:   Si dice che $F = \{A_{i}\}_{i \in I}$ è una famiglia di insiemi,
    cioè un insieme i cui elementi sono insiemi.

    $I$ è l'insieme degli indici e $i$ è un suo elemento.

Partizione di un insieme
:   È una famiglia $F$ di sottoinsiemi di A.
    $F = \{A_{i}\}_{i \in I}$ tale che:

    * $A_i \neq \varnothing, \; \forall i \in I$
    * Se $i \neq j$ allora $A_{i} \cap A_{j} = \varnothing$
    * $\bigcup\limits_{i \in I} A_{i} = A$

    $A_{i}$ sono le **parti** della partizione.

    Dato un insieme $A$, $\mathcal{P}(A)$ non è una partizione
    di $A$.

    Le partizioni di un insieme sono tante quante le possibili relazioni di
    equivalenza che si possono definire sull'insieme.

----------

Esempi sulla partizione di insiemi:

* Si determinino tutte le partizioni di $A = \{1, 2, 3\}$

  * $F_{1} = \{1, 2, 3\}$
  * $F_{2} = \{\{1\}, \{2\}, \{3\}\}$
  * $F_{3} = \{\{1, 2\}, \{3\}\}$
  * $F_{4} = \{\{1, 3\}, \{2\}\}$
  * $F_{5} = \{\{2, 3\}, \{1\}\}$

* Dati $P = \{2n : n \in N\}, \; D = \{2n + 1 : n \in N\}$,
  $F = \{P, D\}$ è una partizione di N?

   * $A_{1} = P \neq \varnothing, \; A_{2} = D \neq \varnothing$
   * $(i = 1 \in D) \neq (j = 2 \in P)
     \implies A_{1} \cap A_{2} = P \cap D = \varnothing$
   * $A_{1} \cup A_{2} = P \cup D = N$

   Quindi $F$ è una partizione.

----------

## Relazioni

Relazione
:   Una relazione $R$ tra due insiemi $A, B$ è un sottoinsieme del
    prodotto cartesiano $A \times B = {(a, b) : a \in A, b \in B}$.

    Se $(a, b) \in R$ allora si dice che $A$ è in relazione con
    $B$ o $a R b$.

Proprietà riflessiva
:   $\forall a \in A, a R a$

Proprietà simmetrica
:   $\forall a, b \in A : a R b \implies b R a$

Proprietà transitiva
:   $\forall a, b, c : a R b \, \land \, b R c \implies a R c$

Relazione di equivalenza
:   È una relazione che gode delle proprietà riflessiva, simmetrica
    e transitiva.

    Una relazione di equivalenza su un insieme $A$ suddivide lo stesso
    insieme in sottoinsiemi che formano una partizione di $A$. Tali
    partizioni sono elementi dell'insieme quoziente di A su R che si indica
    con $\frac{A}{R}$.

Relazione di uguaglianza
:   È una relazione di equivalenza del tipo $a R a$.

Classe di equivalenza
:   Lorem ipsum

## Calcolo combinatorio

Fattoriale
:   Si indica con $n!$ ed è il prodotto di tutti i numeri naturali
    minori o uguali a $n$ escluso lo zero.

    $n! = n \times (n - 1) \times (n - 2) \times \dots \times 2 \times 1$

    Si pone per convenzione $0! = 1$.

    Il fattoriale è definito solo per i numeri naturali.

Coefficiente binomiale
:   Si indica con $\binom{n}{k}$.

    * $0 \leq n < k \iff \binom{n}{k} = 0$
    * $0 \leq k \leq n \iff \binom{n}{k} = \frac{n!}{k!(n - k)!}$

Combinazione
:   Lorem ipsum

Relazione di Stiefel
:   Lorem ipsum

Numeri di Bell
:   Lorem ipsum

Binomio di Newton
:   Lorem ipsum

## Principipo di induzione

Lorem ipsum.

## Aritmetica modulare

Relazione di congruenza
:   Mentre l'aritmetica “tradizionale” si usa il simbolo di uguaglianza
    ($=$), l'aritmetica modulare usa il simbolo di congruenza
    ($\equiv$).

    | Dati $A = \mathbb{Z} = \{0, 1, -1, 2, -2, \dots, n, -n, \dots\}$
      e $a, b \in \mathbb{Z}, n \in \mathbb{N}$,
    | si dice che
      $a \equiv b \, (mod \, n) \iff a - b = h \, n, h \in \mathbb{Z}$
    | (si legge $a$ *è congruo a* $b$ modulo $n$ *se e solo se*
      $a - b$ *è multiplo di* $n$).

    La relazione di congruenza ($\equiv$) su $\mathbb{Z}$ è una
    relazione di equivalenza e si può quindi individuare l'insieme quoziente
    $\mathbb{Z}_{n} = \frac{\mathbb{Z}}{\equiv_{n}}
    = \{[a] : a \in \mathbb{Z}\}$.

----------

Dimostrare che la relazione di congruenza su $\mathbb{Z}$ è una
relazione di equivalenza.

* | P. riflessiva: $a \equiv a \, (mod \, n) \iff a - a = h \, n$.
  | Verificata per $h = 0$.
* | P. simmetrica: $a \equiv b \, (mod n) \iff b \equiv a \, (mod n)$.
  | $a \equiv b \, (mod \, n) \iff a - b = h \, n, \; h \in Z$
  | $b \equiv a \, (mod \, n) \iff b - a = k \, n, \; k \in Z$
  | $a - b = h \, n \iff b - a = k \, n$
  | Verificata per $h = -k$.
* | P. transitiva: Lorem ipsum.

----------

Terorema della divisione di $\mathbb{Z}$
:   $\forall a, b \in \mathbb{Z}, b \neq 0$ esistono e sono univocamente
    determinati $q, r \in \mathbb{Z} : a = bq + r$
    con $a \leq r \leq |b$.
