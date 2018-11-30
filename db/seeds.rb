# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
arpadk = Author.create(name: 'Kurusa Árpád')
arpadsz = Author.create(name: 'Szemők Árpád')
laszlol = Author.create(name: 'Leindler László')
laszloimresz = Author.create(name: 'Szabó László Imre')
laszlov = Author.create(name: 'Viharos László')
laszlosz = Author.create(name: 'Szabó László')
laszlom = Author.create(name: 'Megyesi László')
laszlok = Author.create(name: 'Kérchy László')
jozseft = Author.create(name: 'Terjéki József')
ferencm = Author.create(name: 'Móricz Ferenc')
erikb = Author.create(name: 'Bajalinov Erik')
laszloh = Author.create(name: 'Hatvani László')
tibork = Author.create(name: 'Krisztin Tibor')
gezam = Author.create(name: 'Makay Géza')
agnessz = Author.create(name: 'Szendrei Ágnes')
zoltanf = Author.create(name: 'Fülöp Zoltán')
peterh = Author.create(name: 'Hajnal Péter')
petera = Author.create(name: 'Ablonczy Péter')
belaa = Author.create(name: 'Andrásfai Béla')
jozsefn = Author.create(name: 'Németh József')
lajosk = Author.create(name: 'Klukovits Lajos')
vilmost = Author.create(name: 'Totik Vilmos')
balazsi = Author.create(name: 'Imreh Balázs')

analizis = Keyword.create(value: 'analizis')
informatika = Keyword.create(value: 'informatika')
formalis = Keyword.create(value: 'formalis')
nyelvek = Keyword.create(value: 'nyelvek')
algebra = Keyword.create(value: 'algebra')
kalkulus = Keyword.create(value: 'kalkulus')
adatbazis = Keyword.create(value: 'adatbazis')
halmaz = Keyword.create(value: 'halmaz')
matematika = Keyword.create(value: 'matematika')

book1 = Book.create(title: 'A számítógépes ábrázoló geoemtria alapjai ', description: 'Klasszikus ábrázoló geometria,Görbemodellezés,Felületek modellezése.', pages: 485, cover: 'book_covers/12.jpg')
book2 = Book.create(title: 'Analízis', description: 'Az analízis történetének rövid áttekintése,A valós számok,Számsorozatok,Egyváltozós függvények,Függvények differenciálása,   Magasabbrendû differenciálhányadosok,Függvénydiszkusszió,Primitív függvény,  Határozott integrál', pages: 228, cover: 'book_covers/18.jpg')
book3 = Book.create(title: 'Az életbiztosítás alapjai ', description: 'Kamatszámítás, Járadékszámítás, KölcsöntörlesztésA biztosítási díj számításának alapelvei,', pages: 405, cover: 'book_covers/16.jpg')
book4 = Book.create(title: 'Bevezetés a differenciálgeometriába ', description: 'Görbék a síkon és a térben,Differenciálható felületek,Differenciálható sokaságok,Riemann-sokaságok.', pages: 285, cover: 'book_covers/10.jpg')
book5 = Book.create(title: 'Bevezetés a lineáris algebrába', description: ' Mátrixok, Az n-edrendû determináns,Inverzmárix,Lineáris egyenletrendszerek,Vektortér, altér, generálás, Lineárisan független és függõ vektorrendszerek,  Véges dimenziós vektorterek,Mátrixok rangja.', pages: 197, cover: 'book_covers/20.jpg')
book6 = Book.create(title: 'Bevezetés a számelméletbe', description: ' Oszthatóság integritástartományokban. Egységek. ,Kongruenciák,Számelméleti függvények,   A tökéletes számok. Barátságos számpárok. Fibonacci- és Lucas-számok ,Primitív gyök,Négyzetes maradékok, Természetes számok felbontása né', pages: 289, cover: 'book_covers/6.jpg')
book7 = Book.create(title: 'Bevezetés a véges dimenziós vektorterek elméletébe', description: ' Halmazok, relációk, leképezések,Valós és komplex számok,Polinomgyûrûk, oszthatóság,A vektorterekkel kapcsolatos alapvetõ fogalmak ,Mátrixok,Véges dimenziós vektortér operátorainak osztályozása, operátorok kanonikus mátrixai,  Euklid', pages: 136, cover: 'book_covers/8.jpg')
book8 = Book.create(title: 'Differenciálegyenletek ', description: 'Lineáris differenciálegyenlet-rendszerek,Nemlineáris differenciálegyenlet-rendszerek,Autonóm rendszerek,Peremérték-feladatok', pages: 428, cover: 'book_covers/5.jpg')
book9 = Book.create(title: 'Differenciálegyenletek numerikus módszerei', description: 'Közönséges differenciálegyenletek kezdetiérték feladata. Analitikus módszerek,Közönséges differenciálegyenletek kezdetiérték feladata. Egylépéses módszerek, Állandó együtthatójú differenciaegyenletek,Közönséges differenciálegyenl', pages: 341, cover: 'book_covers/13.jpg')
book10 = Book.create(title: 'Dinamikus modellek a közgazdaságban ', description: ' I. rész. Differenciálegyenletek és folytonos idejû modellek,II. rész. Differenciaegyenletek és diszkrét idejû modellek', pages: 432, cover: 'book_covers/15.jpg')
book11 = Book.create(title: 'Diszkrét matematika', description: 'Az ítéletkalkulus elemei, Halmazok, leképezések,Relációk, gráfok, Összeszámlálási alapfeladatok,Mûveletek, mûveleti tulajdonságok, Komplex számok, Euklideszi gyûrûk, egyértelmû irreducibilis felbontás,Számelméleti kongruenciák, Pol', pages: 354, cover: 'book_covers/1.jpg')
book12 = Book.create(title: 'Formális nyelvek és szintaktikus elemzésük', description: 'Fogalmak, jelölések, Generatív nyelvtanok,Reguláris nyelvek,Környezetfüggetlen nyelvek, Az elemzés alapfeladatáról,Felülrõl lefelé haladó elemzési algoritmusok ,Alulról felfelé haladó elemzési algoritmusok', pages: 127, cover: 'book_covers/11.jpg')
book13 = Book.create(title: 'Halmazelméleti feladatok és tételek', description: '1. Alapmûveletek,  2. Ekvivalencia, 3. A megszámlálható és kontinuum számosság,4. Rendezett halmazok és rendtípusok,5. Rendszámok,6. Számosságok, 7. Végtelen kombinatorika, 8. Kiválasztási axióma,9. Kontinuum hipotézis ,10. Vegyes felada', pages: 461, cover: 'book_covers/7.jpg')
book14 = Book.create(title: 'Halmazrendszerek', description: 'Halmazrendszerek, Halmazrendszerek lefogása és páronként diszjunkt részrendszerek keresése, Halmazrendszerek színezése, Halmazrendszerek Vapnyik---Cservonyenkisz-dimenziója,Halmazrendszerek diszkrepanciája,Extremális halmazrendszerek,A halmazr', pages: 357, cover: 'book_covers/19.jpg')
book15 = Book.create(title: 'Infor - Matek', description: 'Logikai algebra, Kombinatorikai alapismeretek, A valós számok struktúrája,Halmazok számossága,Boole-algebra, gyûrû, test,Háló , Csoport,Vektoralgebra. Analitikus geometria, Komplex számok,Mátrixalgebra. Determinánsok,   Lineáris egyenletren', pages: 106, cover: 'book_covers/2.jpg')
book16 = Book.create(title: 'Integrálszámítás példatár', description: 'Határozatlan integrál; primitív függvény,Határozott integrál', pages: 399, cover: 'book_covers/9.jpg')
book17 = Book.create(title: 'Klasszikus és lineáris algebra ', description: 'Halmazelméleti alapok, Véges halmazok permutációi,Az általános algebra elemei,A komplex számok teste Számtest fölötti vektortér,Lineáris egyenletrendszerek,Számtest fölötti polinomok,Polinomok zérushelyeinek kiszámítása,Számtest föl', pages: 151, cover: 'book_covers/14.jpg')
book18 = Book.create(title: 'Numerikus módszerek az algebrában és analízisben', description: 'A SAJÁTÉRTÉK FELADAT, MÁTRIXOK ÁLTALÁNOSÍTOTT INVERZE,NEMLINEÁRIS EGYENLETEK ÉS EGYENLETRENDSZEREK MEGOLDÁSA, FÜGGVÉNYEK MINIMALIZÁLÁSA,  FÜGGVÉNYEK KÖZELÍTÉSE , INTEGRÁLOK KÖZELÍTÕ KISZÁMÍTÁSA ', pages: 174, cover: 'book_covers/3.jpg')
book19 = Book.create(title: 'Operációkutatás', description: 'Optimumszámítási modellek és elemeik,Lineáris programozás,Konvex poliéderek és dualitás, Egészértékû programozás, Hiperbolikus programozás,Konvex programozás', pages: 228, cover: 'book_covers/17.jpg')
book20 = Book.create(title: 'Összeszámlálási problémák ', description: 'Formális hatványsorok, Részhalmazok, Sorbaállítások, permutációk,Halmazok osztályozásai,Egész számok partíciói ,Leképezések összeszámlálása, Racionális generátorfüggvények, lineáris rekurziók, Algebrai generátorfüggvények, polinomiális rekurziók,  Szita módszerek', pages: 450, cover: 'book_covers/4.jpg')

book1.authors << [arpadk, arpadsz]
book2.authors << laszlol
book3.authors << [laszloimresz, laszlov]
book4.authors << arpadk
book5.authors << laszlosz
book6.authors << laszlom
book7.authors << laszlok
book8.authors << jozseft
book9.authors << ferencm
book10.authors << [erikb, laszloh, tibork, gezam]
book11.authors << agnessz
book12.authors << zoltanf
book13.authors << vilmost
book14.authors << peterh
book15.authors << [belaa, petera]
book16.authors << jozsefn
book17.authors << lajosk
book18.authors << ferencm
book19.authors << [erikb, balazsi]
book20.authors << peterh

book1.keywords << matematika
book1.keywords << informatika
book2.keywords << matematika
book2.keywords << analizis
book3.keywords << informatika
book4.keywords << informatika
book5.keywords << matematika
book6.keywords << informatika
book7.keywords << matematika
book8.keywords << informatika
book9.keywords << matematika
book10.keywords << informatika
book11.keywords << matematika
book12.keywords << matematika
book12.keywords << formalis
book12.keywords << nyelvek
book13.keywords << matematika
book13.keywords << halmaz
book14.keywords << matematika
book14.keywords << halmaz
book15.keywords << informatika
book16.keywords << matematika
book17.keywords << matematika
book17.keywords << algebra
book18.keywords << matematika
book19.keywords << informatika
book20.keywords << matematika