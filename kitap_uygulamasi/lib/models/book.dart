import 'package:meta/meta.dart';

BookList booklist = BookList(books: [
  Book(
      title: "Harry Potter ve Ölüm Yadigarları",
      cover:
      "https://upload.wikimedia.org/wikipedia/en/a/a9/Harry_Potter_and_the_Deathly_Hallows.jpg",
      age: "ALL AGE",
      author: "J. K. Rowling",
      authorImg:
      "https://images.gr-assets.com/authors/1510435123p5/1077326.jpg",
      franchise: true,
      genre: "Fantastik",
      lanugage: "İngilizce",
      rating: 4.5,
      price: 13.49,
      summary:
      "Profesörlerinin rehberliği ve koruması olmadan, Harry (Daniel Radcliffe), Ron (Rupert Grint) ve Hermione (Emma Watson), Voldemort'un ölümsüzlüğünün kaynakları olan Horcrux'ları yok etme görevine başlıyor. Her zamankinden daha fazla birbirlerine güvenmeleri gerekirse de, kara güçler onları ayırmakla tehdit ediyor. Voldemort'un Ölüm Yiyenleri, Sihir ve Hogwarts Bakanlığı'nın kontrolünü ele geçirdi ve Harry ve arkadaşlarını nihai gösteriye hazırlanırken bile arıyorlar. ”",
      wideImage: "https://wallpaperplay.com/walls/full/9/a/9/64844.jpg"),

  Book(
      title: "Buz ve Ateşin bir şarkısı",
      cover:
      "https://upload.wikimedia.org/wikipedia/en/thumb/d/dc/A_Song_of_Ice_and_Fire_book_collection_box_set_cover.jpg/220px-A_Song_of_Ice_and_Fire_book_collection_box_set_cover.jpg",
      age: "ABOVE 18",
      author: "George R. R. Martin",
      authorImg:
      "https://www.biography.com/.image/t_share/MTQ4NDc2MTkxNTY3NzgzMTE1/george_rr_martin_photo_mark_davis_wireimage_via_getty_images_164117282_resized.jpg",
      franchise: true,
      genre: "Bilimkurgu",
      lanugage: "İngilizce",
      price: 27.34,
      rating: 4.4,
      summary:
      "Thrones oyunu kabaca Westeros'un kurgusal Yedi Krallığı ve Essos kıtasına yerleştirilmiş olan A Ice of Fire Şarkısının kastilikleri üzerine kuruludur. Seri, ailenizin Demir Taht için soylu aileleri arasındaki şiddetli hanedan mücadelesini anlatırken, diğer aileler de ondan bağımsız olmak için savaşıyor.",
      wideImage:
      "https://images-na.ssl-images-amazon.com/images/I/91KwasehsHL._RI_.jpg"),

  Book(
      title: "Yüzüklerin Efendisi",
      cover:
      "https://images-na.ssl-images-amazon.com/images/I/51EstVXM1UL._SX331_BO1,204,203,200_.jpg",
      age: "ALL AGE",
      author: "J. R. R. Tolkien",
      authorImg:
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJA6kQWR4l52ykTTtyFuUb6WEmXixGqzU4_QWIOLS0bfIGCUMW",
      franchise: true,
      genre: "Bilimkurgu",
      lanugage: "İngilizce",
      rating: 4.0,
      price: 11.49,
      summary:
      "Medeniyetin geleceği yüzyıllardır kaybedilen Tek Yüzüğün kaderine dayanmaktadır. Güçlü kuvvetler, arayışlarında hükmediyorlar. Ancak kader, Ring'i devralan ve efsaneye adım atan Frodo Baggins (Elijah Wood) adında genç bir Hobbit'in eline geçti. Ringbearer olunca Frodo için göz korkutucu bir görev ileri sürülüyor - Bir Yüzük'ü Doom Dağı'nın ateşlerinde atıldığı yerde yıkmak.",
      wideImage:
      "https://4.bp.blogspot.com/-CqmWhF3fPgA/WQlvMBGFILI/AAAAAAAAAbs/brv0zDl-lFUJWhofGthQXMoKJklDsNIjQCLcB/s1600/The%2BLord%2Bof%2Bthe%2BRings.jpg"),

  Book(
      title: "Rita Hayworth ve Shawshank Kefaret",
      cover:
      "https://upload.wikimedia.org/wikipedia/en/a/a9/Harry_Potter_and_the_Deathly_Hallows.jpg",
      age: "ABOVE 18",
      author: "Steven King",
      authorImg: "https://images.gr-assets.com/authors/1362814142p5/3389.jpg",
      franchise: true,
      genre: "Suç Kurgu",
      lanugage: "İngilizce",
      price: 10.87,
      rating: 4.9,
      summary:
      "Andy Dufresne (Tim Robbins), karısının ve sevgilisinin cinayetleri için art arda iki ömür boyu hapis cezasına çarptırılır ve sert bir hapis cezasına çarptırılır. Ancak, yalnızca Andy suçları işlemediğini biliyor. Oradayken, 19 yıl boyunca Red (Morgan Freeman) ile arkadaşlık kurar, hapishane hayatının acımasızlığını yaşar, uyarlar, müdüre yardımcı olur.",
      wideImage:
      "http://images2.fanpop.com/image/photos/10300000/Shawshank-Redemption-Wallpaper-the-shawshank-redemption-10336576-1024-768.jpg"),

  Book(
      title: "Baba",
      cover:
      "https://upload.wikimedia.org/wikipedia/en/thumb/f/f4/Godfather-Novel-Cover.png/175px-Godfather-Novel-Cover.png",
      age: "ALL AGE",
      author: "Mario Puzo",
      authorImg:
      "https://upload.wikimedia.org/wikipedia/en/thumb/0/0c/Mario_Puzo.jpg/220px-Mario_Puzo.jpg",
      franchise: true,
      genre: "Suç Kurgu",
      lanugage: "İngilizce",
      price: 13.60,
      rating: 4.8,
      summary:
      "Tüm zamanların en iyi filmlerinden biri olarak kabul edilen Mario Puzo'nun aynı isimdeki romanına dayanan bu mafya drama, güçlü İtalyan-Amerikan suç ailesi Don Vito Corleone (Marlon Brando) üzerine odaklanıyor. Don'un en küçük oğlu Michael (Al Pacino) Mafya'ya gönülsüzce katıldığında kaçınılmaz şiddet ve ihanet döngüsüne dahil oluyor. Michael, karısı Kay (Diane Keaton) ile normal bir ilişki sürdürmeye çalışsa da, aile işinin derinliklerine çekilir.",
      wideImage: "https://wallpapercave.com/wp/jwavrlw.jpg"),
//after these all are the once which are not on the top shelf

  Book(
      title: "Davinci'nin Şifresi",
      cover:
      "https://upload.wikimedia.org/wikipedia/en/thumb/6/6b/DaVinciCode.jpg/220px-DaVinciCode.jpg",
      age: "ALL AGE",
      author: "Dan Brown",
      authorImg:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Dan_Brown_November_2015.jpg/220px-Dan_Brown_November_2015.jpg",
      franchise: false,
      genre: "Gizem-Gerilim",
      lanugage: "İngilizce",
      price: 8.34,
      rating: 4.2,
      summary:
      "Paris'in Louvre Müzesi'ndeki bir cinayet ve Leonardo da Vinci'nin en ünlü resimlerinin bazılarındaki gizli ipuçları, dini bir gizemin keşfedilmesine yol açıyor. 2.000 yıl boyunca gizli bir toplum, aydınlanması durumunda, Hristiyanlığın temellerini sarsabilecek bilgiyi yakından koruyor.",
      wideImage: ""),

  Book(
      title: "Fantastik Canavarlar Ve Nerede Bulunur?",
      cover:
      "https://upload.wikimedia.org/wikipedia/en/thumb/8/8d/Fantastic_beasts.JPG/220px-Fantastic_beasts.JPG",
      age: "ALL AGE",
      author: "J. K. Rowling",
      authorImg:
      "https://images.gr-assets.com/authors/1510435123p5/1077326.jpg",
      franchise: false,
      genre: "Fantastik",
      lanugage: "İngilizce",
      price: 23.71,
      rating: 3.5,
      summary:
      "Yıl 1926, ve Newt Scamander (Eddie Redmayne) olağanüstü bir büyülü yaratık dizisini bulmak ve belgelemek için küresel bir geziyi yeni tamamladı. New York’a kısa bir mola vermek için geldiğinde, olaysız bir şekilde gelip gidebilirdi, bu, yanlış yerleştirilmiş büyülü bir durum olan Jacob adında bir No-Maj (Muggle için Amerikan) ve Newt’un fantastik canavarlarından kaçmak için değildi. hem büyücü hem de Majesteler olmayan dünyalar için sorun yaratabilirdi.",
      wideImage: ""),

  Book(
      title: "Kimyager",
      cover:
      "https://images-na.ssl-images-amazon.com/images/I/410llGwMZGL._SX328_BO1,204,203,200_.jpg",
      age: "ALL AGE",
      author: "Paulo Coelho",
      authorImg:
      "https://tpoth-assets.s3.amazonaws.com/uploads/contributor/14/contributor_img/paulo_coelho.jpg",
      franchise: false,
      genre: "Araştırma",
      lanugage: "İngilizce",
      price: 13.69,
      rating: 4.5,
      summary:
      "Alchemist, Santiago adında Endülüs çoban bir çocuğun yolculuğunu izler. Tekrarlayan bir rüyanın peygamberlik edeceğine inanan, yakındaki bir kasabada bir Romanyalı falcıya anlamını sorar. Kadın rüyayı, çocuğa Mısır piramitlerinde bir hazine keşfedeceğini söyleyen bir kehanet olarak yorumluyor.",
      wideImage: ""),

  Book(
      title: "Sherlock Holmes'un Maceraları",
      cover:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Adventures_of_sherlock_holmes.jpg/220px-Adventures_of_sherlock_holmes.jpg",
      age: "ALL AGE",
      author: "Arthur Conan Doyle",
      authorImg:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Arthur_Conan_Doyle_by_Walter_Benington%2C_1914.png/220px-Arthur_Conan_Doyle_by_Walter_Benington%2C_1914.png",
      franchise: false,
      genre: "Macera-Polisiye",
      lanugage: "İngilizce",
      price: 15.31,
      rating: 4.0,
      summary:
      "Sherlock Holmes'un Maceraları içindeki tüm hikayeler, Sherlock Holmes hikayelerinin dördünün dışındaki herkes için olduğu gibi Dr. Watson açısından birinci şahıs bir anlatımda anlatılıyor. Doyle’un Oxford Ulusal Biyografi Sözlüğü girişi, Sherlock Holmes’un Maceraları’nın içerdiği kısa öykülerin, bir kralın bir opera şarkıcısına ihanet ettiği, üvey babanın koğuşunu hayali bir sevgili olarak aldatması gibi sosyal adaletsizliklere işaret ettiğini göstermektedir. aristokrat bir sahtekarın, bir dilencinin Kent'teki geniş mülkü olan başarısız bir rehineyi sömürmesi. ",
      wideImage: ""),

  Book(
      title: "Milyar Dolar Uygulaması nasıl oluşturulur",
      cover: "https://images.gr-assets.com/books/1420791474l/23658963.jpg",
      age: "ALL AGE",
      author: "George Berkowski",
      authorImg:
      "https://images-na.ssl-images-amazon.com/images/I/6100CMqLo6L._UY200_.jpg",
      franchise: false,
      genre: "Öz Analiz",
      lanugage: "İngilizce",
      price: 18.94,
      rating: 3.5,
      summary:
      "Berkowski, Instagram gibi Whatsapp, Snapchat, Candy Crush ve Uber de dahil olmak üzere milyarlarca dolarlık uygulama kulübü üyelerinin kendi hikayelerine dayanarak kendi başarılı başarılı mobil işinizi yaratmanız için ihtiyacınız olan tüm bilgileri sağlar. Zarfın arkasına karalanmış bir fikirden, bir kurucu bulmaya, bir ekip kurmaya, milyonlarca kullanıcıyı cezbetmeye (ve tutmaya), bir şirketin CEO'su olmanın baskılarını atlatmaya kadar sizi her adımda yönlendirir. milyar dolarlık şirket (ve hala rekabetin önünde kalıyor).",
      wideImage: ""),

  Book(
      title: "ChandraKanta",
      cover: "https://images-na.ssl-images-amazon.com/images/I/81jtlDN-XbL.jpg",
      age: "ALL AGE",
      author: "Devaki Nandan Khatri",
      authorImg:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/Devaki_Nandan_Khatri_Portrait.JPG/220px-Devaki_Nandan_Khatri_Portrait.JPG",
      franchise: false,
      genre: "Romantik-Fantastik",
      lanugage: "Hintçe",
      price: 11.99,
      rating: 4.0,
      summary:
      "Öykü. Hikaye, rakip krallıklara ait iki sevgili hakkında romantik bir fantazi: Vijaygarh prenses Chandrakanta ve Naugarh Prensi Virendra Singh. Hikaye yavaşça Chandrakanta'nın kaçırılması ve Chapla tarafından kurtarılmasıyla ortaya çıkıyor. Ancak, bir kader tuhaflığı tarafından bir Tilism içine hapsolmuşlar.",
      wideImage: ""),
]);

class BookList {
  List<Book> books;

  BookList({
    @required this.books,
  });
}

class Book {
  String title;

  double price;
  String cover;
  String author;
  String genre;
  String lanugage;
  String authorImg;
  bool franchise;
  String summary;
  String wideImage;
  String age;
  double rating;

  Book(
      {@required this.title,
        @required this.price,
        @required this.cover,
        @required this.author,
        @required this.age,
        @required this.authorImg,
        @required this.franchise,
        @required this.genre,
        @required this.lanugage,
        @required this.summary,
        @required this.wideImage,
        @required this.rating,

      });
}
