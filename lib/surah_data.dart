const List surah = [
  {
    "id": 1,
    "name": "Al Fatiha",
    "aya": 7,
    "english": "The Opening",
    "turkish": "Fâtiha",
    "french": "L'ouverture",
    "place": "Makkah",
    "arabic": "الفاتحة",
    "russian": "Открывающая Коран",
    "countOfWords": 29,
    "countOfLetters": 142,
  },
  {
    "id": 2,
    "name": "Al Baqarah",
    "aya": 286,
    "english": "The Cow",
    "turkish": "Bakara",
    "french": "La Vache",
    "place": "Madinah",
    "arabic": "البقرة",
    "russian": "Корова",
    "countOfWords": 6221,
    "countOfLetters": 25500,
  },
  {
    "id": 3,
    "name": "Al Imran",
    "aya": 200,
    "english": "The Family of Imran",
    "turkish": "Âl-i İmrân",
    "french": "La famille D'Imran",
    "place": "Madinah",
    "arabic": "آل عمران",
    "russian": "Семейство Имрана",
    "countOfWords": 3480,
    "countOfLetters": 14525,
  },
  {
    "id": 4,
    "name": "An Nisa",
    "aya": 176,
    "english": "The Women",
    "turkish": "Nisâ",
    "french": "Les femmes",
    "place": "Madinah",
    "arabic": "النساء",
    "russian": "Женщины",
    "countOfWords": 3745,
    "countOfLetters": 16030,
  },
  {
    "id": 5,
    "name": "Al Ma'idah",
    "aya": 120,
    "english": "The Table",
    "turkish": "Mâide",
    "french": "La table servie",
    "place": "Madinah",
    "arabic": "المائدة",
    "russian": "Трапеза",
    "countOfWords": 2804,
    "countOfLetters": 11933,
  },
  {
    "id": 6,
    "name": "Al An'am",
    "aya": 165,
    "english": "The Cattle",
    "turkish": "En'âm",
    "french": "Les bestiaux",
    "place": "Makkah",
    "arabic": "الأنعام",
    "russian": "Скот",
    "countOfWords": 3860,
    "countOfLetters": 12254,
  },
  {
    "id": 7,
    "name": "Al A'raf",
    "aya": 206,
    "english": "The Heights",
    "turkish": "A'râf",
    "french": "Les murailles",
    "place": "Makkah",
    "arabic": "الأعراف",
    "russian": "Ограды",
    "countOfWords": 3825,
    "countOfLetters": 13877,
  },
  {
    "id": 8,
    "name": "Al Anfal",
    "aya": 75,
    "english": "The Spoils of War",
    "turkish": "Enfâl",
    "french": "Le butin",
    "place": "Madinah",
    "arabic": "الأنفال",
    "russian": "Трофеи",
    "countOfWords": 1095,
    "countOfLetters": 5080,
  },
  {
    "id": 9,
    "name": "At Tawbah",
    "aya": 129,
    "english": "The Repentance",
    "turkish": "Tevbe",
    "french": "Le repentir",
    "place": "Madinah",
    "arabic": "التوبة",
    "russian": "Покаяние",
    "countOfWords": 4098,
    "countOfLetters": 10488,
  },
  {
    "id": 10,
    "name": "Al Yunus",
    "aya": 109,
    "english": "Jonah",
    "turkish": "Yûnus",
    "french": "Jonas",
    "place": "Makkah",
    "arabic": "يونس",
    "russian": "Иона",
    "countOfWords": 1833,
    "countOfLetters": 7567,
  },
  {
    "id": 11,
    "name": "Hud",
    "aya": 123,
    "english": "Hud",
    "turkish": "Hûd",
    "french": "Hud",
    "place": "Makkah",
    "arabic": "هود",
    "russian": "Худ",
    "countOfWords": 1715,
    "countOfLetters": 7513,
  },
  {
    "id": 12,
    "name": "Yusuf",
    "aya": 111,
    "english": "Joseph",
    "turkish": "Yûsuf",
    "french": "Joseph",
    "place": "Makkah",
    "arabic": "يوسف",
    "russian": "Иосиф",
    "countOfWords": 1766,
    "countOfLetters": 7166,
  },
  {
    "id": 13,
    "name": "Ar Ra'd",
    "aya": 43,
    "english": "The Thunder",
    "turkish": "Ra'd",
    "french": "Le tonnerre",
    "place": "Madinah",
    "arabic": "الرعد",
    "russian": "Гром",
    "countOfWords": 855,
    "countOfLetters": 3506,
  },
  {
    "id": 14,
    "name": "Ibrahim",
    "aya": 52,
    "english": "Abraham",
    "turkish": "İbrâhîm",
    "french": "Abraham",
    "place": "Makkah",
    "arabic": "ابراهيم",
    "russian": "Авраам",
    "countOfWords": 831,
    "countOfLetters": 3434,
  },
  {
    "id": 15,
    "name": "Al Hijr",
    "aya": 99,
    "english": "The Stoneland",
    "turkish": "Hicr",
    "french": "Le chemin rocailleux",
    "place": "Makkah",
    "arabic": "الحجر",
    "russian": "Хиджр",
    "countOfWords": 654,
    "countOfLetters": 2760,
  },
  {
    "id": 16,
    "name": "An Nahl",
    "aya": 128,
    "english": "The Honey Bee",
    "turkish": "Nahl",
    "french": "Les abeilles",
    "place": "Makkah",
    "arabic": "النحل",
    "russian": "Пчёлы",
    "countOfWords": 2840,
    "countOfLetters": 7707,
  },
  {
    "id": 17,
    "name": "Al Isra'",
    "aya": 111,
    "english": "The Night Journey",
    "turkish": "İsrâ",
    "french": "Le voyage nocturne",
    "place": "Makkah",
    "arabic": "الإسراء",
    "russian": "Ночной перенос",
    "countOfWords": 1533,
    "countOfLetters": 6460,
  },
  {
    "id": 18,
    "name": "Al Kahf",
    "aya": 110,
    "english": "The Cave",
    "turkish": "Kehf",
    "french": "La caverne",
    "place": "Makkah",
    "arabic": "الكهف",
    "russian": "Пещера",
    "countOfWords": 1579,
    "countOfLetters": 6360,
  },
  {
    "id": 19,
    "name": "Maryam",
    "aya": 98,
    "english": "Mary",
    "turkish": "Meryem",
    "french": "Marie",
    "place": "Makkah",
    "arabic": "مريم",
    "russian": "Мария",
    "countOfWords": 982,
    "countOfLetters": 3802,
  },
  {
    "id": 20,
    "name": "Ta Ha",
    "aya": 135,
    "english": "Ta Ha",
    "turkish": "Tâhâ",
    "french": "Ta-Ha",
    "place": "Makkah",
    "arabic": "طه",
    "russian": "Та Ха",
    "countOfWords": 1341,
    "countOfLetters": 5242,
  },
  {
    "id": 21,
    "name": "Al Anbiya",
    "aya": 112,
    "english": "The Prophets",
    "turkish": "Enbiyâ",
    "french": "Les prophètes",
    "place": "Makkah",
    "arabic": "الأنبياء",
    "russian": "Пророки",
    "countOfWords": 1168,
    "countOfLetters": 4890,
  },
  {
    "id": 22,
    "name": "Al Hajj",
    "aya": 78,
    "english": "The Pilgrimage",
    "turkish": "Hac",
    "french": "Le pèlerinage",
    "place": "Madinah",
    "arabic": "الحج",
    "russian": "Паломничество",
    "countOfWords": 1291,
    "countOfLetters": 5070,
  },
  {
    "id": 23,
    "name": "Al Mu minun",
    "aya": 118,
    "english": "The Believers",
    "turkish": "Mü'minûn",
    "french": "Les croyants",
    "place": "Makkah",
    "arabic": "المؤمنون",
    "russian": "Верующие",
    "countOfWords": 1840,
    "countOfLetters": 4802,
  },
  {
    "id": 24,
    "name": "An Nur",
    "aya": 64,
    "english": "The Light",
    "turkish": "Nûr",
    "french": "La lumière",
    "place": "Madinah",
    "arabic": "النور",
    "russian": "Свет",
    "countOfWords": 1316,
    "countOfLetters": 5680,
  },
  {
    "id": 25,
    "name": "Al Furqan",
    "aya": 77,
    "english": "The Criterion",
    "turkish": "Furkân",
    "french": "Le discernement",
    "place": "Makkah",
    "arabic": "الفرقان",
    "russian": "Различение",
    "countOfWords": 892,
    "countOfLetters": 3733,
  },
  {
    "id": 26,
    "name": "As Su'ara",
    "aya": 227,
    "english": "The Poets",
    "turkish": "Şuarâ",
    "french": "Les poètes",
    "place": "Makkah",
    "arabic": "الشعراء",
    "russian": "Поэты",
    "countOfWords": 1297,
    "countOfLetters": 5522,
  },
  {
    "id": 27,
    "name": "An Naml",
    "aya": 93,
    "english": "The Ant",
    "french": "Les fourmis",
    "turkish": "Neml",
    "place": "Makkah",
    "arabic": "النمل",
    "russian": "Муравьи",
    "countOfWords": 1149,
    "countOfLetters": 4799,
  },
  {
    "id": 28,
    "name": "Al Qasas",
    "aya": 88,
    "english": "The Narrations",
    "turkish": "Kasas",
    "french": "Le récit",
    "place": "Makkah",
    "arabic": "القصص",
    "russian": "Рассказ",
    "countOfWords": 1441,
    "countOfLetters": 5800,
  },
  {
    "id": 29,
    "name": "Al Ankabut",
    "aya": 69,
    "english": "The Spider",
    "turkish": "Ankebût",
    "french": "L'araignée",
    "place": "Makkah",
    "arabic": "العنكبوت",
    "russian": "Паук",
    "countOfWords": 1891,
    "countOfLetters": 4195,
  },
  {
    "id": 30,
    "name": "Ar Rum",
    "aya": 60,
    "english": "Rome",
    "turkish": "Rûm",
    "french": "Les romains",
    "place": "Makkah",
    "arabic": "الروم",
    "russian": "Римляне",
    "countOfWords": 819,
    "countOfLetters": 3534,
  },
  {
    "id": 31,
    "name": "Luqman",
    "aya": 34,
    "english": "Luqman",
    "turkish": "Lokmân",
    "french": "Luqman",
    "place": "Makkah",
    "arabic": "لقمان",
    "russian": "Лукман",
    "countOfWords": 542,
    "countOfLetters": 2171,
  },
  {
    "id": 32,
    "name": "As Sajdah",
    "aya": 30,
    "english": "The Prostration",
    "turkish": "Secde",
    "french": "La prosternation",
    "place": "Makkah",
    "arabic": "السجدة",
    "russian": "Земной поклон",
    "countOfWords": 370,
    "countOfLetters": 1500,
  },
  {
    "id": 33,
    "name": "Al Ahzab",
    "aya": 73,
    "english": "The Clans",
    "turkish": "Ahzâb",
    "french": "Les coalisés",
    "place": "Madinah",
    "arabic": "الأحزاب",
    "russian": "Союзники",
    "countOfWords": 1280,
    "countOfLetters": 5796,
  },
  {
    "id": 34,
    "name": "Saba'",
    "aya": 54,
    "english": "Sheba",
    "turkish": "Sebe'",
    "french": "Saba",
    "place": "Makkah",
    "arabic": "سبإ",
    "russian": "Сава",
    "countOfWords": 883,
    "countOfLetters": 1512,
  },
  {
    "id": 35,
    "name": "Fatir",
    "aya": 45,
    "english": "The Originator",
    "turkish": "Fâtır",
    "french": "Le créateur",
    "place": "Makkah",
    "arabic": "فاطر",
    "russian": "Творец",
    "countOfWords": 797,
    "countOfLetters": 1313,
  },
  {
    "id": 36,
    "name": "Ya'sin",
    "aya": 83,
    "english": "Ya Sin",
    "turkish": "Yâsîn",
    "french": "Ya Sin",
    "place": "Makkah",
    "arabic": "يس",
    "russian": "Йа Син",
    "countOfWords": 829,
    "countOfLetters": 3000,
  },
  {
    "id": 37,
    "name": "As Saffat",
    "aya": 182,
    "english": "Those Who Set The Ranks",
    "turkish": "Sâffât",
    "french": "Les rangées",
    "place": "Makkah",
    "arabic": "الصافات",
    "russian": "Выстроившиеся в ряды",
    "countOfWords": 820,
    "countOfLetters": 3823,
  },
  {
    "id": 38,
    "name": "Saad",
    "aya": 88,
    "english": "Ṣād",
    "turkish": "Sâd",
    "french": "Ṣād",
    "place": "Makkah",
    "arabic": "ص",
    "russian": "Сад",
    "countOfWords": 832,
    "countOfLetters": 3029,
  },
  {
    "id": 39,
    "name": "Az Zumar",
    "aya": 75,
    "english": "The Crowds",
    "turkish": "Zümer",
    "french": "Les groupes",
    "place": "Makkah",
    "arabic": "الزمر",
    "russian": "Толпы",
    "countOfWords": 1192,
    "countOfLetters": 4708,
  },
  {
    "id": 40,
    "name": "Ghafir",
    "aya": 85,
    "english": "The Forgiver",
    "turkish": "Mü'min",
    "french": "Le pardonneur",
    "place": "Makkah",
    "arabic": "غافر",
    "russian": "Прощающий",
    "countOfWords": 1199,
    "countOfLetters": 4690,
  },
  {
    "id": 41,
    "name": "Fussilat",
    "aya": 54,
    "english": "Expounded",
    "turkish": "Fussilet",
    "french": "Les versets détaillés",
    "place": "Makkah",
    "arabic": "فصلت",
    "russian": "Разъяснены",
    "countOfWords": 796,
    "countOfLetters": 3350,
  },
  {
    "id": 42,
    "name": "As Sura",
    "aya": 53,
    "english": "The Consultation",
    "turkish": "Şûrâ",
    "french": "La consultation",
    "place": "Makkah",
    "arabic": "الشورى",
    "russian": "Совет",
    "countOfWords": 886,
    "countOfLetters": 3577,
  },
  {
    "id": 43,
    "name": "Az Zukhruf",
    "aya": 89,
    "english": "The Gold Adornments",
    "turkish": "Zuhruf",
    "french": "L'ornement",
    "place": "Makkah",
    "arabic": "الزخرف",
    "russian": "Украшения",
    "countOfWords": 833,
    "countOfLetters": 3400,
  },
  {
    "id": 44,
    "name": "Ad Dukhan",
    "aya": 59,
    "english": "The Smoke",
    "turkish": "Duhân",
    "french": "La fumée",
    "place": "Makkah",
    "arabic": "الدخان",
    "russian": "Дым",
    "countOfWords": 346,
    "countOfLetters": 1441,
  },
  {
    "id": 45,
    "name": "Al Jaathiyah",
    "aya": 37,
    "english": "The Kneeling Down",
    "turkish": "Câsiye",
    "french": "L'agenouillée",
    "place": "Makkah",
    "arabic": "الجاثية",
    "russian": "Коленопреклонённые",
    "countOfWords": 448,
    "countOfLetters": 2191,
  },
  {
    "id": 46,
    "name": "Al Ahqaf",
    "aya": 35,
    "english": "Winding Sand tracts",
    "turkish": "Ahkâf",
    "french": "Les dunes",
    "place": "Makkah",
    "arabic": "الأحقاف",
    "russian": "Барханы",
    "countOfWords": 644,
    "countOfLetters": 2598,
  },
  {
    "id": 47,
    "name": "Muhammad",
    "aya": 38,
    "english": "Muhammad",
    "turkish": "Muhammed",
    "french": "Muhammed",
    "place": "Madinah",
    "arabic": "محمد",
    "russian": "Мухаммад",
    "countOfWords": 539,
    "countOfLetters": 2349,
  },
  {
    "id": 48,
    "name": "Al Fath",
    "aya": 29,
    "english": "The Victory",
    "turkish": "Fetih",
    "french": "La victoire éclatante",
    "place": "Madinah",
    "arabic": "الفتح",
    "russian": "Победа",
    "countOfWords": 560,
    "countOfLetters": 2438,
  },
  {
    "id": 49,
    "name": "Al Hujurut",
    "aya": 18,
    "english": "The Private Apartments",
    "turkish": "Hucurât",
    "french": "Les appartements",
    "place": "Madinah",
    "arabic": "الحجرات",
    "russian": "Комнаты",
    "countOfWords": 343,
    "countOfLetters": 1496,
  },
  {
    "id": 50,
    "name": "Qaaf",
    "aya": 45,
    "english": "Q̈āf",
    "turkish": "Kâf",
    "french": "Q̈āf",
    "place": "Makkah",
    "arabic": "ق",
    "russian": "Каф",
    "countOfWords": 347,
    "countOfLetters": 1507,
  },
  {
    "id": 51,
    "name": "Ad Dariyat",
    "aya": 60,
    "english": "The Wind That Scatter",
    "turkish": "Zâriyât",
    "french": "Qui éparpillent",
    "place": "Makkah",
    "arabic": "الذاريات",
    "russian": "Рассеивающие прах",
    "countOfWords": 360,
    "countOfLetters": 1286,
  },
  {
    "id": 52,
    "name": "At Toor",
    "aya": 49,
    "english": "The Mount",
    "turkish": "Tûr",
    "french": "At-Tur",
    "place": "Makkah",
    "arabic": "الطور",
    "russian": "Гора",
    "countOfWords": 312,
    "countOfLetters": 1500,
  },
  {
    "id": 53,
    "name": "An Najm",
    "aya": 62,
    "english": "The Star",
    "turkish": "Necm",
    "french": "L'étoile",
    "place": "Makkah",
    "arabic": "النجم",
    "russian": "Звезда",
    "countOfWords": 307,
    "countOfLetters": 1405,
  },
  {
    "id": 54,
    "name": "Al Qamar",
    "aya": 55,
    "english": "The Moon",
    "turkish": "Kamer",
    "french": "La Lune",
    "place": "Makkah",
    "arabic": "القمر",
    "russian": "Месяц",
    "countOfWords": 342,
    "countOfLetters": 1420,
  },
  {
    "id": 55,
    "name": "Ar Rahman",
    "aya": 78,
    "english": "The Most Merciful",
    "turkish": "Rahmân",
    "french": "Le Tout Miséricordieux",
    "place": "Madinah",
    "arabic": "الرحمن",
    "russian": "Милостивый",
    "countOfWords": 351,
    "countOfLetters": 1434,
  },
  {
    "id": 56,
    "name": "Al Waqiah",
    "aya": 96,
    "english": "The Inevitable",
    "turkish": "Vâkıa",
    "french": "L'évenement",
    "place": "Makkah",
    "arabic": "الواقعة",
    "russian": "Событие",
    "countOfWords": 378,
    "countOfLetters": 1703,
  },
  {
    "id": 57,
    "name": "Al Hadeed",
    "aya": 29,
    "english": "The Iron",
    "turkish": "Hadîd",
    "french": "Le fer",
    "place": "Madinah",
    "arabic": "الحديد",
    "russian": "Железо",
    "countOfWords": 544,
    "countOfLetters": 2476,
  },
  {
    "id": 58,
    "name": "Al Mujadila",
    "aya": 22,
    "english": "The Pleading",
    "turkish": "Mücâdele",
    "french": "La discution",
    "place": "Madinah",
    "arabic": "المجادلة",
    "russian": "Препирающаяся",
    "countOfWords": 473,
    "countOfLetters": 1792,
  },
  {
    "id": 59,
    "name": "Al Hashr",
    "aya": 24,
    "english": "The Mustering",
    "turkish": "Haşr",
    "french": "L'exode",
    "place": "Madinah",
    "arabic": "الحشر",
    "russian": "Сбор",
    "countOfWords": 445,
    "countOfLetters": 1913,
  },
  {
    "id": 60,
    "name": "Al Mumtahanah",
    "aya": 13,
    "english": "The Examined One",
    "turkish": "Mümtehine",
    "french": "L'éprouvée",
    "place": "Madinah",
    "arabic": "الممتحنة",
    "russian": "Испытуемая",
    "countOfWords": 348,
    "countOfLetters": 1510,
  },
  {
    "id": 61,
    "name": "As Saff",
    "aya": 14,
    "english": "The Ranks",
    "turkish": "Saff",
    "french": "Le rang",
    "place": "Madinah",
    "arabic": "الصف",
    "russian": "Ряды",
    "countOfWords": 221,
    "countOfLetters": 900,
  },
  {
    "id": 62,
    "name": "Al Jumu'ah",
    "aya": 11,
    "english": "Congregation (Friday)",
    "turkish": "Cuma",
    "french": "Le vendredi",
    "place": "Madinah",
    "arabic": "الجمعة",
    "russian": "Собрание",
    "countOfWords": 180,
    "countOfLetters": 720,
  },
  {
    "id": 63,
    "name": "Al Munafiqoon",
    "aya": 11,
    "english": "The Hypocrites",
    "turkish": "Münâfikûn",
    "french": "Les hypocrites",
    "place": "Madinah",
    "arabic": "المنافقون",
    "russian": "Лицемеры",
    "countOfWords": 180,
    "countOfLetters": 776,
  },
  {
    "id": 64,
    "name": "At Taghabun",
    "aya": 18,
    "english": "The Cheating",
    "turkish": "Tegâbün",
    "french": "La grande perte",
    "place": "Madinah",
    "arabic": "التغابن",
    "russian": "Взаимное обделение",
    "countOfWords": 241,
    "countOfLetters": 1070,
  },
  {
    "id": 65,
    "name": "At Talaq",
    "aya": 12,
    "english": "Divorce",
    "turkish": "Talâk",
    "french": "Le divorce",
    "place": "Madinah",
    "arabic": "الطلاق",
    "russian": "Развод",
    "countOfWords": 248,
    "countOfLetters": 1060,
  },
  {
    "id": 66,
    "name": "At Tahreem",
    "aya": 12,
    "english": "The Prohibition",
    "turkish": "Tahrîm",
    "french": "L'interdiction",
    "place": "Madinah",
    "arabic": "التحريم",
    "russian": "Запрещение",
    "countOfWords": 246,
    "countOfLetters": 1160,
  },
  {
    "id": 67,
    "name": "Al Mulk",
    "aya": 30,
    "english": "The Dominion",
    "turkish": "Mülk",
    "french": "La royauté",
    "place": "Makkah",
    "arabic": "الملك",
    "russian": "Власть",
    "countOfWords": 330,
    "countOfLetters": 1300,
  },
  {
    "id": 68,
    "name": "Al Qalam",
    "aya": 52,
    "english": "The Pen",
    "turkish": "Kalem",
    "french": "La plume",
    "place": "Makkah",
    "arabic": "القلم",
    "russian": "Письменная трость",
    "countOfWords": 300,
    "countOfLetters": 1256,
  },
  {
    "id": 69,
    "name": "Al Haaqqah",
    "aya": 52,
    "english": "The Sure Reality",
    "turkish": "Hâkka",
    "french": "Celle qui montre la vérité",
    "place": "Makkah",
    "arabic": "الحاقة",
    "russian": "Неминуемое",
    "countOfWords": 256,
    "countOfLetters": 1084,
  },
  {
    "id": 70,
    "name": "Al Ma'arij",
    "aya": 44,
    "english": "The Ways of Ascent",
    "turkish": "Meâric",
    "french": "Les voies d'ascension",
    "place": "Makkah",
    "arabic": "المعارج",
    "russian": "Ступени",
    "countOfWords": 216,
    "countOfLetters": 1061,
  },
  {
    "id": 71,
    "name": "Nooh",
    "aya": 28,
    "english": "Noah",
    "turkish": "Nûh",
    "french": "Noé",
    "place": "Makkah",
    "arabic": "نوح",
    "russian": "Ной",
    "countOfWords": 224,
    "countOfLetters": 929,
  },
  {
    "id": 72,
    "name": "Al Jinn",
    "aya": 28,
    "english": "The Jinn",
    "turkish": "Cin",
    "french": "Les Djinns",
    "place": "Makkah",
    "arabic": "الجن",
    "russian": "Джинны",
    "countOfWords": 235,
    "countOfLetters": 870,
  },
  {
    "id": 73,
    "name": "Al Muzammil",
    "aya": 20,
    "english": "The Enfolded One",
    "turkish": "Müzzemmil",
    "french": "L'enveloppé",
    "place": "Makkah",
    "arabic": "المزمل",
    "russian": "Закутавшийся",
    "countOfWords": 285,
    "countOfLetters": 838,
  },
  {
    "id": 74,
    "name": "Al Muddathir",
    "aya": 56,
    "english": "The One Wrapped Up",
    "turkish": "Müddessir",
    "french": "Le revêtu d'un manteau",
    "place": "Makkah",
    "arabic": "المدثر",
    "russian": "Завернувшийся",
    "countOfWords": 255,
    "countOfLetters": 1010,
  },
  {
    "id": 75,
    "name": "Al Qiyamah",
    "aya": 40,
    "english": "Resurrection",
    "turkish": "Kıyâmet",
    "french": "La résurrection",
    "place": "Makkah",
    "arabic": "القيامة",
    "russian": "Воскресение",
    "countOfWords": 199,
    "countOfLetters": 652,
  },
  {
    "id": 76,
    "name": "Al Insaan",
    "aya": 31,
    "english": "The Human",
    "turkish": "İnsân",
    "french": "L'homme",
    "place": "Madinah",
    "arabic": "الانسان",
    "russian": "Человек",
    "countOfWords": 240,
    "countOfLetters": 1054,
  },
  {
    "id": 77,
    "name": "Al Mursalat",
    "aya": 50,
    "english": "Those Sent Forth",
    "turkish": "Mürselât",
    "french": "Les envoyés",
    "place": "Makkah",
    "arabic": "المرسلات",
    "russian": "Посылаемые",
    "countOfWords": 181,
    "countOfLetters": 216,
  },
  {
    "id": 78,
    "name": "An Naba",
    "aya": 40,
    "english": "The Great News",
    "turkish": "Nebe",
    "french": "La nouvelle",
    "place": "Makkah",
    "arabic": "النبأ",
    "russian": "Весть",
    "countOfWords": 173,
    "countOfLetters": 770,
  },
  {
    "id": 79,
    "name": "An Naaziat",
    "aya": 46,
    "english": "Those Who Tear Out",
    "turkish": "Naziât",
    "french": "Les anges qui arrachent les âmes",
    "place": "Makkah",
    "arabic": "النازعات",
    "russian": "Исторгающие",
    "countOfWords": 139,
    "countOfLetters": 753,
  },
  {
    "id": 80,
    "name": "Abasa",
    "aya": 42,
    "english": "He Frowned",
    "turkish": "Abese",
    "french": "Il s'est renfrogné",
    "place": "Makkah",
    "arabic": "عبس",
    "russian": "Нахмурился",
    "countOfWords": 133,
    "countOfLetters": 522,
  },
  {
    "id": 81,
    "name": "At Takweer",
    "aya": 29,
    "english": "The Folding Up",
    "turkish": "Tekvîr",
    "french": "L'obscurcissement",
    "place": "Makkah",
    "arabic": "التكوير",
    "russian": "Скручивание",
    "countOfWords": 80,
    "countOfLetters": 327,
  },
  {
    "id": 82,
    "name": "Al Infitar",
    "aya": 19,
    "english": "The Overthrowing",
    "turkish": "İnfitâr",
    "french": "La rupture",
    "place": "Makkah",
    "arabic": "الإنفطار",
    "russian": "Раскалывание",
    "countOfWords": 81,
    "countOfLetters": 333,
  },
  {
    "id": 83,
    "name": "Al Mutaffifin",
    "aya": 36,
    "english": "The Cleaving Asunder",
    "turkish": "Mutaffifîn",
    "french": "Les fraudeurs",
    "place": "Makkah",
    "arabic": "المطففين",
    "russian": "Обвешивающие",
    "countOfWords": 177,
    "countOfLetters": 830,
  },
  {
    "id": 84,
    "name": "Al Inshiqaaq",
    "aya": 25,
    "english": "The Dealers in Fraud",
    "turkish": "İnşikâk",
    "french": "La déchirure",
    "place": "Makkah",
    "arabic": "الإنشقاق",
    "russian": "Разверзнется",
    "countOfWords": 109,
    "countOfLetters": 430,
  },
  {
    "id": 85,
    "name": "Al Burooj",
    "aya": 22,
    "english": "The Constellations",
    "turkish": "Burûc",
    "french": "Les constellations",
    "place": "Makkah",
    "arabic": "البروج",
    "russian": "Созвездия зодиака",
    "countOfWords": 109,
    "countOfLetters": 458,
  },
  {
    "id": 86,
    "name": "At Taariq",
    "aya": 17,
    "english": "The Morning Star",
    "turkish": "Târık",
    "french": "L'astre nocturne",
    "place": "Makkah",
    "arabic": "الطارق",
    "russian": "Ночной путник",
    "countOfWords": 61,
    "countOfLetters": 245,
  },
  {
    "id": 87,
    "name": "Al A'laa",
    "aya": 19,
    "english": "The Most High",
    "turkish": "A'lâ",
    "french": "Le Très-Haut",
    "place": "Makkah",
    "arabic": "الأعلى",
    "russian": "Всевышний",
    "countOfWords": 72,
    "countOfLetters": 270,
  },
  {
    "id": 88,
    "name": "Al Ghaashiyah",
    "aya": 26,
    "english": "The Overwhelming Event",
    "turkish": "Gâşiye",
    "french": "L'enveloppante",
    "place": "Makkah",
    "arabic": "الغاشية",
    "russian": "Покрывающее",
    "countOfWords": 72,
    "countOfLetters": 330,
  },
  {
    "id": 89,
    "name": "Al Fajr",
    "aya": 30,
    "english": "The Daybreak",
    "turkish": "Fecr",
    "french": "L'aube",
    "place": "Makkah",
    "arabic": "الفجر",
    "russian": "Заря",
    "countOfWords": 137,
    "countOfLetters": 577,
  },
  {
    "id": 90,
    "name": "Al Balad",
    "aya": 20,
    "english": "The City",
    "turkish": "Beled",
    "french": "La cité",
    "place": "Makkah",
    "arabic": "البلد",
    "russian": "Город",
    "countOfWords": 82,
    "countOfLetters": 330,
  },
  {
    "id": 91,
    "name": "Ash Shams",
    "aya": 15,
    "english": "The Sun",
    "turkish": "Şems",
    "french": "Le Soleil",
    "place": "Makkah",
    "arabic": "الشمس",
    "russian": "Солнце",
    "countOfWords": 54,
    "countOfLetters": 247,
  },
  {
    "id": 92,
    "name": "Al Layl",
    "aya": 21,
    "english": "The Night",
    "turkish": "Leyl",
    "french": "La nuit",
    "place": "Makkah",
    "arabic": "الليل",
    "russian": "Ночь",
    "countOfWords": 72,
    "countOfLetters": 302,
  },
  {
    "id": 93,
    "name": "Ad Dhuha",
    "aya": 11,
    "english": "The Glorious Morning Light",
    "turkish": "Duhâ",
    "french": "Le jour montant",
    "place": "Makkah",
    "arabic": "الضحى",
    "russian": "Утро",
    "countOfWords": 40,
    "countOfLetters": 192,
  },
  {
    "id": 94,
    "name": "Ash Sharh",
    "aya": 8,
    "english": "The Opening Up of the Heart",
    "turkish": "İnşirâh",
    "french": "L'ouverture",
    "place": "Makkah",
    "arabic": "الشرح",
    "russian": "Раскрытие",
    "countOfWords": 27,
    "countOfLetters": 103,
  },
  {
    "id": 95,
    "name": "At Teen",
    "aya": 8,
    "english": "The Fig Tree",
    "turkish": "Tîn",
    "french": "Le figuier",
    "place": "Makkah",
    "arabic": "التين",
    "russian": "Смоковница",
    "countOfWords": 34,
    "countOfLetters": 150,
  },
  {
    "id": 96,
    "name": "Al Alaq",
    "aya": 19,
    "english": "The Clinging Clot",
    "turkish": "Alak",
    "french": "L'adhérence",
    "place": "Makkah",
    "arabic": "العلق",
    "russian": "Сгусток крови",
    "countOfWords": 92,
    "countOfLetters": 280,
  },
  {
    "id": 97,
    "name": "Al Qadr",
    "aya": 5,
    "english": "The Night of Honor",
    "turkish": "Kadir",
    "french": "La destinée",
    "place": "Makkah",
    "arabic": "القدر",
    "russian": "Предопределение",
    "countOfWords": 30,
    "countOfLetters": 112,
  },
  {
    "id": 98,
    "name": "Al Bayyinah",
    "aya": 8,
    "english": "The Clear Evidence",
    "turkish": "Beyyine",
    "french": "La preuve",
    "place": "Madinah",
    "arabic": "البينة",
    "russian": "Ясное знамение",
    "countOfWords": 94,
    "countOfLetters": 392,
  },
  {
    "id": 99,
    "name": "Az Zalzalah",
    "aya": 8,
    "english": "The Earthquake",
    "turkish": "Zilzâl",
    "french": "La secousse",
    "place": "Madinah",
    "arabic": "الزلزلة",
    "russian": "Сотрясение",
    "countOfWords": 35,
    "countOfLetters": 149,
  },
  {
    "id": 100,
    "name": "Al Aadiyaat",
    "aya": 11,
    "english": "The Courser",
    "turkish": "Âdiyât",
    "french": "Les coursiers",
    "place": "Makkah",
    "arabic": "العاديات",
    "russian": "Скачущие",
    "countOfWords": 40,
    "countOfLetters": 163,
  },
  {
    "id": 101,
    "name": "Al Qaari'ah",
    "aya": 11,
    "english": "The Striking Hour",
    "turkish": "Kâria",
    "french": "Le fracas",
    "place": "Makkah",
    "arabic": "القارعة",
    "russian": "Великое бедствие",
    "countOfWords": 36,
    "countOfLetters": 150,
  },
  {
    "id": 102,
    "name": "At Takaathur",
    "aya": 8,
    "english": "The Piling Up",
    "turkish": "Tekâsür",
    "french": "La course aux richesses",
    "place": "Makkah",
    "arabic": "التكاثر",
    "russian": "Страсть к приумножению",
    "countOfWords": 28,
    "countOfLetters": 120,
  },
  {
    "id": 103,
    "name": "Al Asr",
    "aya": 3,
    "english": "The Time",
    "turkish": "Asr",
    "french": "Le temps",
    "place": "Makkah",
    "arabic": "العصر",
    "russian": "Время",
    "countOfWords": 14,
    "countOfLetters": 68,
  },
  {
    "id": 104,
    "name": "Al Humazah",
    "aya": 9,
    "english": "The Scandalmonger",
    "turkish": "Hümeze",
    "french": "Les calomniateurs",
    "place": "Makkah",
    "arabic": "الهمزة",
    "russian": "Хулитель",
    "countOfWords": 33,
    "countOfLetters": 130,
  },
  {
    "id": 105,
    "name": "Al Feel",
    "aya": 5,
    "english": "The Elephant",
    "turkish": "Fîl",
    "french": "L'éléphant",
    "place": "Makkah",
    "arabic": "الفيل",
    "russian": "Слон",
    "countOfWords": 23,
    "countOfLetters": 96,
  },
  {
    "id": 106,
    "name": "Quraysh",
    "aya": 4,
    "english": "The Quraysh",
    "turkish": "Kureyş",
    "french": "Coraïsh",
    "place": "Makkah",
    "arabic": "قريش",
    "russian": "Курейшиты",
    "countOfWords": 17,
    "countOfLetters": 93,
  },
  {
    "id": 107,
    "name": "Al Maa'oon",
    "aya": 7,
    "english": "The Neighbourly Assistance",
    "turkish": "Maûn",
    "french": "L'ustensile",
    "place": "Makkah",
    "arabic": "الماعون",
    "russian": "Мелочь",
    "countOfWords": 25,
    "countOfLetters": 125,
  },
  {
    "id": 108,
    "name": "Al Kawthar",
    "aya": 3,
    "english": "Abundance",
    "turkish": "Kevser",
    "french": "l'abondance",
    "place": "Makkah",
    "arabic": "الكوثر",
    "russian": "Изобилие",
    "countOfWords": 10,
    "countOfLetters": 42,
  },
  {
    "id": 109,
    "name": "Al Kaafiroon",
    "aya": 6,
    "english": "The Disbelievers",
    "turkish": "Kâfirûn",
    "french": "Les infidèles",
    "place": "Makkah",
    "arabic": "الكافرون",
    "russian": "Неверующие",
    "countOfWords": 26,
    "countOfLetters": 94,
  },
  {
    "id": 110,
    "name": "An Nasr",
    "aya": 3,
    "english": "The Help",
    "turkish": "Nasr",
    "french": "Les secours",
    "place": "Madinah",
    "arabic": "النصر",
    "russian": "Помощь",
    "countOfWords": 19,
    "countOfLetters": 78,
  },
  {
    "id": 111,
    "name": "Al Masad",
    "aya": 5,
    "english": "The Plaited Rope",
    "turkish": "Tebbet",
    "french": "Les fibres",
    "place": "Makkah",
    "arabic": "المسد",
    "russian": "Пальмовые волокна",
    "countOfWords": 20,
    "countOfLetters": 77,
  },
  {
    "id": 112,
    "name": "Al Ikhlaas",
    "aya": 4,
    "english": "Purity of Faith",
    "turkish": "İhlâs",
    "french": "Le monothéisme pur",
    "place": "Makkah",
    "arabic": "الإخلاص",
    "russian": "Очищение веры",
    "countOfWords": 15,
    "countOfLetters": 47,
  },
  {
    "id": 113,
    "name": "Al Falaq",
    "aya": 5,
    "english": "The Rising Dawn",
    "turkish": "Felak",
    "french": "L'aube naissante",
    "place": "Makkah",
    "arabic": "الفلق",
    "russian": "Рассвет",
    "countOfWords": 23,
    "countOfLetters": 74,
  },
  {
    "id": 114,
    "name": "An Naas",
    "aya": 6,
    "english": "Mankind",
    "turkish": "Nâs",
    "french": "Les hommes",
    "place": "Makkah",
    "arabic": "الناس",
    "russian": "Люди",
    "countOfWords": 20,
    "countOfLetters": 79,
  }
];
