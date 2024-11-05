//* 1. Kelas Person
class Person{
  final String name;
  final String phone;
  final String picture;
  const Person(this.name,this.phone,this.picture);
}

//* 2. Variabel List dengan nama people yang memiliki data bertipe object Person, yang merupakan
//* hasil mapping data list pada baris 14 kebawah
final List<Person> people = 
  _people.map((e) => Person(e['name'] as String, e['phone'] as String, e['picture'] as String)).toList(growable: false);

  final List<Map<String,Object>> _people = 
  [
  {
    "_id": "66fd4a6a5efb494d5dea0fea",
    "index": 0,
    "guid": "23984336-7b42-4ec6-84b9-4a9026e3253f",
    "isActive": true,
    "balance": "\$2,316.10",
    "picture": "http://placehold.it/32x32",
    "age": 25,
    "eyeColor": "blue",
    "name": "Mildred Leon",
    "gender": "female",
    "company": "CIPROMOX",
    "email": "mildredleon@cipromox.com",
    "phone": "+1 (920) 486-3054",
    "address": "501 Lloyd Street, Tecolotito, Maryland, 8905",
    "about": "Exercitation deserunt elit irure reprehenderit id sit commodo nisi duis tempor non aliquip et commodo. Proident fugiat sit eu minim qui dolore dolore commodo. Ipsum eiusmod proident magna dolor proident minim tempor sint sunt dolor. Et mollit cillum consectetur ipsum exercitation laborum labore consectetur sint. Occaecat exercitation amet ut nostrud. Consectetur enim sint duis fugiat nulla. Proident esse pariatur officia aliquip est irure non culpa aute eu in.\r\n",
    "registered": "2022-03-17T08:44:44 -07:00",
    "latitude": 49.691517,
    "longitude": -105.537536,
    "tags": [
      "excepteur",
      "aliqua",
      "cillum",
      "aute",
      "ad",
      "amet",
      "nostrud"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Huffman Lynn"
      },
      {
        "id": 1,
        "name": "Adela Rose"
      },
      {
        "id": 2,
        "name": "Mosley Cooley"
      }
    ],
    "greeting": "Hello, Mildred Leon! You have 9 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "66fd4a6a73462c5e4cde3aae",
    "index": 1,
    "guid": "56a5aa41-b746-4e6c-b684-0d5172363f58",
    "isActive": false,
    "balance": "\$3,719.60",
    "picture": "http://placehold.it/32x32",
    "age": 40,
    "eyeColor": "blue",
    "name": "Martin Berry",
    "gender": "male",
    "company": "TRANSLINK",
    "email": "martinberry@translink.com",
    "phone": "+1 (830) 443-2612",
    "address": "805 Turner Place, Kylertown, South Carolina, 7232",
    "about": "Veniam nostrud ea labore irure ad ipsum incididunt irure. Exercitation anim commodo anim nisi velit dolor laboris mollit adipisicing excepteur. Et elit enim sit amet. Nisi et nisi ex nisi. Velit magna nisi id fugiat esse cillum commodo tempor ullamco et magna.\r\n",
    "registered": "2024-07-28T03:35:58 -07:00",
    "latitude": -89.524599,
    "longitude": 142.433115,
    "tags": [
      "fugiat",
      "amet",
      "anim",
      "ut",
      "consequat",
      "irure",
      "irure"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Gibson Alexander"
      },
      {
        "id": 1,
        "name": "Rodriquez Brennan"
      },
      {
        "id": 2,
        "name": "Vargas Case"
      }
    ],
    "greeting": "Hello, Martin Berry! You have 1 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "66fd4a6a361d16ff765d5f66",
    "index": 2,
    "guid": "eec225e7-f294-49ca-8abf-6d88fc0e4419",
    "isActive": false,
    "balance": "\$2,589.65",
    "picture": "http://placehold.it/32x32",
    "age": 33,
    "eyeColor": "green",
    "name": "Kirsten Mccoy",
    "gender": "female",
    "company": "ZEAM",
    "email": "kirstenmccoy@zeam.com",
    "phone": "+1 (998) 579-2127",
    "address": "740 Grove Street, Woodruff, New Jersey, 979",
    "about": "Sunt ex Lorem qui commodo cillum cillum aliqua aliqua adipisicing laborum commodo. In pariatur reprehenderit consectetur eu aliquip ea do ullamco. Culpa qui labore velit officia velit.\r\n",
    "registered": "2017-01-10T11:22:36 -07:00",
    "latitude": 58.147039,
    "longitude": 61.120771,
    "tags": [
      "ullamco",
      "esse",
      "elit",
      "exercitation",
      "velit",
      "consectetur",
      "cupidatat"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Jacquelyn Bowman"
      },
      {
        "id": 1,
        "name": "Charmaine Townsend"
      },
      {
        "id": 2,
        "name": "Kristine Dixon"
      }
    ],
    "greeting": "Hello, Kirsten Mccoy! You have 6 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "66fd4a6aff6b711d458f9e74",
    "index": 3,
    "guid": "fda0657e-3d8e-4374-ad1f-37abce0dc43a",
    "isActive": false,
    "balance": "\$2,177.93",
    "picture": "http://placehold.it/32x32",
    "age": 39,
    "eyeColor": "green",
    "name": "Lora Barr",
    "gender": "female",
    "company": "JUNIPOOR",
    "email": "lorabarr@junipoor.com",
    "phone": "+1 (955) 448-2509",
    "address": "357 Lawn Court, Cassel, Illinois, 6885",
    "about": "Ullamco enim eiusmod exercitation id ullamco labore nisi in deserunt. Ipsum irure nisi reprehenderit deserunt magna esse ut in reprehenderit excepteur pariatur. Ullamco sit exercitation enim in. Officia exercitation id sint exercitation ex ullamco Lorem in qui non nostrud. Qui deserunt anim nostrud eiusmod ad qui laborum excepteur nulla aliqua. Qui nisi aute culpa nisi laborum anim amet tempor cupidatat nostrud ullamco.\r\n",
    "registered": "2023-05-21T01:57:35 -07:00",
    "latitude": -38.887322,
    "longitude": -166.720379,
    "tags": [
      "nulla",
      "sunt",
      "quis",
      "fugiat",
      "occaecat",
      "nulla",
      "eiusmod"
    ],
    "friends": [
      {
        "id": 0,
        "name": "French Randolph"
      },
      {
        "id": 1,
        "name": "Randall Hahn"
      },
      {
        "id": 2,
        "name": "Robert Palmer"
      }
    ],
    "greeting": "Hello, Lora Barr! You have 7 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "66fd4a6a80d8b7310ca3135a",
    "index": 4,
    "guid": "ba196479-b4fc-40f1-9cd5-9cbe217b9acd",
    "isActive": false,
    "balance": "\$1,622.25",
    "picture": "http://placehold.it/32x32",
    "age": 30,
    "eyeColor": "blue",
    "name": "Beatrice Sanford",
    "gender": "female",
    "company": "PURIA",
    "email": "beatricesanford@puria.com",
    "phone": "+1 (939) 400-3076",
    "address": "328 Cove Lane, Draper, Alaska, 8512",
    "about": "Sint pariatur enim sunt anim. Sunt reprehenderit pariatur consectetur elit officia. Dolore culpa ex tempor tempor est ex excepteur. Magna in tempor fugiat laborum pariatur ipsum quis consectetur laboris. Ex do occaecat minim proident voluptate.\r\n",
    "registered": "2017-11-30T01:25:06 -07:00",
    "latitude": 84.584156,
    "longitude": -96.624859,
    "tags": [
      "culpa",
      "est",
      "do",
      "aute",
      "commodo",
      "deserunt",
      "aliquip"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Trujillo Strickland"
      },
      {
        "id": 1,
        "name": "Collier Mendoza"
      },
      {
        "id": 2,
        "name": "Nguyen Dotson"
      }
    ],
    "greeting": "Hello, Beatrice Sanford! You have 4 unread messages.",
    "favoriteFruit": "banana"
  }
];