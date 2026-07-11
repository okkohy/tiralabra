# Määrittelydokumentti


- Käytettävä ohjelmointikieli: C++ (tai C)
- Vertaisarvioitavat ohjelmointikielet: C, C++, Python, Haskell, Rust, JavaScript ja Julia
- Algoritmi: nopea fourier-muunnos, tietorakenteena pitäisi riittää vektorit ja ohjelmointikielin oma imaginäärilukujen esitys.
- Ratkaistava ongelma: Voimakkaimpien taajuuksien tunnistaminen äänitteestä suhteellisen reaaliaikaisesti (joko live ääni mikrofonista tai tallenteesta (esim. mp3))
- Algoritmin aikavaativuus on Wikipedian mukaan O(n^2) suoraan määritelmästä katsoen. Toisaalta O(n log n) voi olla saavutettavissa tehokkaalla algoritmilla, ainakin hyville tapauksille ja ymmärtääkseni kaikille tapauksille Cooley-Turkey algiritmilla. Toistaiseksi ei ole todistettu, että alempi alaraja olisi mahdoton. Tilavaativuudesta ei ole mainittu mitään, mutta jos ymmärsin oikein niin sen pitäisi olla O(n)
- Projektin dokumentaatio on suomeksi ja kommentit koodissa englanniksi.
- Lähteinä aion käyttää ainakin Wikipediaa ja lisäksi mahdollisesti muita nettimateriaaleja, tai esimerkiksi matematiikan oppikirjoja, joissa käsitellään fourier-muunnosta.
- Kuulun tietojenkäsittelytieteen kandidaattiohjelmaan


## Harjoitustyön ydin

Työn ydin on nopea fourier-muunnos algoritmin toteutus. Tarkoitus olisi pystyä tuottamaan algoritmi, jolla voisi ainakin periaatteessa ohjata LED valoja musiikin tahtiin, esimerkiksi siten, että basso tajuudet tuottavat tietynlaista valoefektiä ja niin edelleen. Tätä työtä varten olennaista tosin olisi vain näyttää eri taajuudet ja niiden voimakkuudet.

Ideana olisi käyttää jotain valmista audio kirjastoa mikrofonin (tai tallenteen) lukemiseen ja mahdollisesti sen visualisointiin (mahdollisesti joku valmis grafiikkakirjasto, koska ääntä on ehkä hieman vaikeaa tulostaa terminaaliin).


