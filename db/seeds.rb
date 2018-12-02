# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'set'
users = []

# USERS
5.times do |i|
  mail = Faker::Internet.free_email
  users.push(User.create(:email => mail, :password => mail, :password_confirmation => mail))
end
users.push((User.create(:email => 'karoly@pakozdi', :password => 'karoly@pakozdi', :password_confirmation => 'karoly@pakozdi')))

# AUTHORS
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

# CATEGORIES
keywords = []
keywords.push(Keyword.create(value: 'analizis'))
keywords.push(Keyword.create(value: 'informatika'))
keywords.push(Keyword.create(value: 'formalis'))
keywords.push(Keyword.create(value: 'nyelvek'))
keywords.push(Keyword.create(value: 'algebra'))
keywords.push(Keyword.create(value: 'kalkulus'))
keywords.push(Keyword.create(value: 'adatbazis'))
keywords.push(Keyword.create(value: 'halmaz'))
keywords.push(Keyword.create(value: 'matematika'))


# BOOKS
books = []
books.push(Book.create(title: 'A számítógépes ábrázoló geoemtria alapjai ', description: 'Klasszikus ábrázoló geometria,Görbemodellezés,Felületek modellezése.', pages: 485, cover: 'book_covers/12.jpg'))
books.push(Book.create(title: 'Analízis', description: 'Az analízis történetének rövid áttekintése,A valós számok,Számsorozatok,Egyváltozós függvények,Függvények differenciálása,   Magasabbrendû differenciálhányadosok,Függvénydiszkusszió,Primitív függvény,  Határozott integrál', pages: 228, cover: 'book_covers/18.jpg'))
books.push(Book.create(title: 'Az életbiztosítás alapjai ', description: 'Kamatszámítás, Járadékszámítás, KölcsöntörlesztésA biztosítási díj számításának alapelvei,', pages: 405, cover: 'book_covers/16.jpg'))
books.push(Book.create(title: 'Bevezetés a differenciálgeometriába ', description: 'Görbék a síkon és a térben,Differenciálható felületek,Differenciálható sokaságok,Riemann-sokaságok.', pages: 285, cover: 'book_covers/10.jpg'))
books.push(Book.create(title: 'Bevezetés a lineáris algebrába', description: ' Mátrixok, Az n-edrendû determináns,Inverzmárix,Lineáris egyenletrendszerek,Vektortér, altér, generálás, Lineárisan független és függõ vektorrendszerek,  Véges dimenziós vektorterek,Mátrixok rangja.', pages: 197, cover: 'book_covers/20.jpg'))
books.push(Book.create(title: 'Bevezetés a számelméletbe', description: ' Oszthatóság integritástartományokban. Egységek. ,Kongruenciák,Számelméleti függvények,   A tökéletes számok. Barátságos számpárok. Fibonacci- és Lucas-számok ,Primitív gyök,Négyzetes maradékok, Természetes számok felbontása né', pages: 289, cover: 'book_covers/6.jpg'))
books.push(Book.create(title: 'Bevezetés a véges dimenziós vektorterek elméletébe', description: ' Halmazok, relációk, leképezések,Valós és komplex számok,Polinomgyûrûk, oszthatóság,A vektorterekkel kapcsolatos alapvetõ fogalmak ,Mátrixok,Véges dimenziós vektortér operátorainak osztályozása, operátorok kanonikus mátrixai,  Euklid', pages: 136, cover: 'book_covers/8.jpg'))
books.push(Book.create(title: 'Differenciálegyenletek ', description: 'Lineáris differenciálegyenlet-rendszerek,Nemlineáris differenciálegyenlet-rendszerek,Autonóm rendszerek,Peremérték-feladatok', pages: 428, cover: 'book_covers/5.jpg'))
books.push(Book.create(title: 'Differenciálegyenletek numerikus módszerei', description: 'Közönséges differenciálegyenletek kezdetiérték feladata. Analitikus módszerek,Közönséges differenciálegyenletek kezdetiérték feladata. Egylépéses módszerek, Állandó együtthatójú differenciaegyenletek,Közönséges differenciálegyenl', pages: 341, cover: 'book_covers/13.jpg'))
books.push(Book.create(title: 'Dinamikus modellek a közgazdaságban ', description: ' I. rész. Differenciálegyenletek és folytonos idejû modellek,II. rész. Differenciaegyenletek és diszkrét idejû modellek', pages: 432, cover: 'book_covers/15.jpg'))
books.push(Book.create(title: 'Diszkrét matematika', description: 'Az ítéletkalkulus elemei, Halmazok, leképezések,Relációk, gráfok, Összeszámlálási alapfeladatok,Mûveletek, mûveleti tulajdonságok, Komplex számok, Euklideszi gyûrûk, egyértelmû irreducibilis felbontás,Számelméleti kongruenciák, Pol', pages: 354, cover: 'book_covers/1.jpg'))
books.push(Book.create(title: 'Formális nyelvek és szintaktikus elemzésük', description: 'Fogalmak, jelölések, Generatív nyelvtanok,Reguláris nyelvek,Környezetfüggetlen nyelvek, Az elemzés alapfeladatáról,Felülrõl lefelé haladó elemzési algoritmusok ,Alulról felfelé haladó elemzési algoritmusok', pages: 127, cover: 'book_covers/11.jpg'))
books.push(Book.create(title: 'Halmazelméleti feladatok és tételek', description: '1. Alapmûveletek,  2. Ekvivalencia, 3. A megszámlálható és kontinuum számosság,4. Rendezett halmazok és rendtípusok,5. Rendszámok,6. Számosságok, 7. Végtelen kombinatorika, 8. Kiválasztási axióma,9. Kontinuum hipotézis ,10. Vegyes felada', pages: 461, cover: 'book_covers/7.jpg'))
books.push(Book.create(title: 'Halmazrendszerek', description: 'Halmazrendszerek, Halmazrendszerek lefogása és páronként diszjunkt részrendszerek keresése, Halmazrendszerek színezése, Halmazrendszerek Vapnyik---Cservonyenkisz-dimenziója,Halmazrendszerek diszkrepanciája,Extremális halmazrendszerek,A halmazr', pages: 357, cover: 'book_covers/19.jpg'))
books.push(Book.create(title: 'Infor - Matek', description: 'Logikai algebra, Kombinatorikai alapismeretek, A valós számok struktúrája,Halmazok számossága,Boole-algebra, gyûrû, test,Háló , Csoport,Vektoralgebra. Analitikus geometria, Komplex számok,Mátrixalgebra. Determinánsok,   Lineáris egyenletren', pages: 106, cover: 'book_covers/2.jpg'))
books.push(Book.create(title: 'Integrálszámítás példatár', description: 'Határozatlan integrál; primitív függvény,Határozott integrál', pages: 399, cover: 'book_covers/9.jpg'))
books.push(Book.create(title: 'Klasszikus és lineáris algebra ', description: 'Halmazelméleti alapok, Véges halmazok permutációi,Az általános algebra elemei,A komplex számok teste Számtest fölötti vektortér,Lineáris egyenletrendszerek,Számtest fölötti polinomok,Polinomok zérushelyeinek kiszámítása,Számtest föl', pages: 151, cover: 'book_covers/14.jpg'))
books.push(Book.create(title: 'Numerikus módszerek az algebrában és analízisben', description: 'A SAJÁTÉRTÉK FELADAT, MÁTRIXOK ÁLTALÁNOSÍTOTT INVERZE,NEMLINEÁRIS EGYENLETEK ÉS EGYENLETRENDSZEREK MEGOLDÁSA, FÜGGVÉNYEK MINIMALIZÁLÁSA,  FÜGGVÉNYEK KÖZELÍTÉSE , INTEGRÁLOK KÖZELÍTÕ KISZÁMÍTÁSA ', pages: 174, cover: 'book_covers/3.jpg'))
books.push(Book.create(title: 'Operációkutatás', description: 'Optimumszámítási modellek és elemeik,Lineáris programozás,Konvex poliéderek és dualitás, Egészértékû programozás, Hiperbolikus programozás,Konvex programozás', pages: 228, cover: 'book_covers/17.jpg'))
books.push(Book.create(title: 'Összeszámlálási problémák ', description: 'Formális hatványsorok, Részhalmazok, Sorbaállítások, permutációk,Halmazok osztályozásai,Egész számok partíciói ,Leképezések összeszámlálása, Racionális generátorfüggvények, lineáris rekurziók, Algebrai generátorfüggvények, polinomiális rekurziók,  Szita módszerek', pages: 450, cover: 'book_covers/4.jpg'))

# BOOKS - AUTHORS association
books[0].authors << [arpadk, arpadsz]
books[1].authors << laszlol
books[2].authors << [laszloimresz, laszlov]
books[3].authors << arpadk
books[4].authors << laszlosz
books[5].authors << laszlom
books[6].authors << laszlok
books[7].authors << jozseft
books[8].authors << ferencm
books[9].authors << [erikb, laszloh, tibork, gezam]
books[10].authors << agnessz
books[11].authors << zoltanf
books[12].authors << vilmost
books[13].authors << peterh
books[14].authors << [belaa, petera]
books[15].authors << jozsefn
books[16].authors << lajosk
books[17].authors << ferencm
books[18].authors << [erikb, balazsi]
books[19].authors << peterh


# BOOKS - KEYWORDS assocication
books.each do |book|
  book.keywords << keywords.shuffle[0, rand(1..3)] # Ruby kokk hax


  users.shuffle[0, rand(3..5)].each do |user|
    rating_text = []
    rand(2..3).times {rating_text.push(Faker::Hacker.say_something_smart)}
    r = Rating.create(text_rating: rating_text.join(" "), star_rating: rand(1..5), date: Time.at(rand(2.years).seconds.ago))
    user.ratings << r
    book.ratings << r
  end

end

