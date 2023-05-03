import 'package:amazon_clone/model/product_model.dart';
import 'package:amazon_clone/screens/account_screen.dart';
import 'package:amazon_clone/screens/cart_screen.dart';
import 'package:amazon_clone/screens/home_screen.dart';
import 'package:amazon_clone/screens/more_screen.dart';
import 'package:amazon_clone/widgets/simple_product_widget.dart';
import 'package:flutter/material.dart';

const double kAppBarHeight = 80;

const String amazonLogoUrl =
    "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2500px-Amazon_icon.svg.png";

const List<String> categoriesList = [
  "Prime",
  "Mobiles",
  "Fashion",
  "Electronics",
  "Home",
  "Fresh",
  "Appliances",
  "Books, Toys",
  "Essential"
];

const List<Widget> screens = [
  HomeScreen(),
  AccountScreen(),
  CartScreen(),
  MoreScreen(),
];

const List<String> categoryLogos = [
  "https://m.media-amazon.com/images/I/11uufjN3lYL._SX90_SY90_.png",
  "https://m.media-amazon.com/images/I/116KbsvwCRL._SX90_SY90_.png",
  "https://m.media-amazon.com/images/I/115yueUc1aL._SX90_SY90_.png",
  "https://m.media-amazon.com/images/I/11qyfRJvEbL._SX90_SY90_.png",
  "https://m.media-amazon.com/images/I/11BIyKooluL._SX90_SY90_.png",
  "https://m.media-amazon.com/images/I/11CR97WoieL._SX90_SY90_.png",
  "https://m.media-amazon.com/images/I/01cPTp7SLWL._SX90_SY90_.png",
  "https://m.media-amazon.com/images/I/11yLyO9f9ZL._SX90_SY90_.png",
  "https://m.media-amazon.com/images/I/11M0jYc-tRL._SX90_SY90_.png",
];

const List<String> largeAds = [
  "https://m.media-amazon.com/images/I/51QISbJp5-L._SX3000_.jpg",
  "https://m.media-amazon.com/images/I/61jmYNrfVoL._SX3000_.jpg",
  "https://m.media-amazon.com/images/I/612a5cTzBiL._SX3000_.jpg",
  "https://m.media-amazon.com/images/I/61fiSvze0eL._SX3000_.jpg",
  "https://m.media-amazon.com/images/I/61PzxXMH-0L._SX3000_.jpg",
];

const List<String> smallAds = [
  "https://m.media-amazon.com/images/I/11M5KkkmavL._SS70_.png",
  "https://m.media-amazon.com/images/I/11iTpTDy6TL._SS70_.png",
  "https://m.media-amazon.com/images/I/11dGLeeNRcL._SS70_.png",
  "https://m.media-amazon.com/images/I/11kOjZtNhnL._SS70_.png",
];

const List<String> adItemNames = [
  "Amazon Pay",
  "Recharge",
  "Rewards",
  "Pay Bills"
];

//Dont even attemp to scroll to the end of this manually lmao
const String amazonLogo =
    "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Amazon_logo.svg/2560px-Amazon_logo.svg.png";

List<Widget> testChildren1 = [
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/71HtckQzjUL._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Tops and Tunics",
        cost: 46,
        discount: 0,
        uid: "eioejfbkn",
        sellerName: "Tigris Bardon",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/71el10C5dmL._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Tops and Tunics",
        cost: 45,
        discount: 0,
        uid: "sgeyqtlxu",
        sellerName: "Coriolanus Snow",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/61rQb3OPnOL._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Tops and Tunics",
        cost: 46,
        discount: 0,
        uid: "jhdbfmcza",
        sellerName: "Katniss Everdeen",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/71a3P-GtsDL._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Tops and Tunics",
        cost: 32,
        discount: 0,
        uid: "nrvpkwxoi",
        sellerName: "Peeta Mellark",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/61ZqqkDo7UL._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Tops and Tunics",
        cost: 78,
        discount: 0,
        uid: "yzloqmduk",
        sellerName: "Remus Griffin",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  )
];


// 60 PERC OFF PRODUCTS
List<Widget> testChildren2 = [
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/81T+JrSFDNL._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Tops and Tunics",
        cost: 42,
        discount: 0,
        uid: "eapfsnjmc",
        sellerName: "Caroline Gilbert",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/81IRETNDzOL._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Tops and Tunics",
        cost: 37,
        discount: 0,
        uid: "tifwkubnz",
        sellerName: "Elizabeth Breeze",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/8105W-s9HKL._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Tops and Tunics",
        cost: 99,
        discount: 0,
        uid: "rvgxmydsb",
        sellerName: "Freya Marshall",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/81HSsa6TshL._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Tops and Tunics",
        cost: 63,
        discount: 0,
        uid: "qhcojalne",
        sellerName: "Elijah Pierce",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/516AeTsbc7L._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Tops and Tunics",
        cost: 49,
        discount: 0,
        uid: "kxuwdbyrn",
        sellerName: "Tigris Bardon",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  )
];

// 50 PERC OFF PRODUCTS 
List<Widget> testChildren3 = [
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/6144EIb11AL._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Tops and Tunics",
        cost: 39,
        discount: 0,
        uid: "fpjcbyrqt",
        sellerName: "Coriolanus Snow",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/81Y26XoPlKL._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Tops and Tunics",
        cost: 11,
        discount: 0,
        uid: "onrsvlzua",
        sellerName: "Freya Marshall",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/71jyFMhgNEL._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Tops and Tunics",
        cost: 29,
        discount: 0,
        uid: "mxqubksdg",
        sellerName: "Coriolanus Snow",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/81OaDQJ8P0L._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Shoes and Sneakers",
        cost: 36,
        discount: 0,
        uid: "ehtanvfyj",
        sellerName: "Tigris Bardon",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  ),
  SimpleProductWidget(
    productModel: ProductModel(
        url: "https://m.media-amazon.com/images/I/71cVx97lxyL._AC_UL600_FMwebp_QL65_.jpg",
        productName: "Shoes and Sneakers",
        cost: 72,
        discount: 0,
        uid: "wodpzguil",
        sellerName: "Freya Marshall",
        sellerUid: "983498ihjb",
        rating: 1,
        noOfRating: 1),
  )
];

List<String> keysOfRating = [
  "Very bad",
  "Poor",
  "Average",
  "Good",
  "Excellent"
];
