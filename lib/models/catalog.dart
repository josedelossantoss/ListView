class CatalogModel {
  static final items = [
    Item(id: 1, name: "Bebidas", desc: "Refrescos cocacola", price: 45, color: "#33505a", image: "https://raw.githubusercontent.com/josedelossantoss/gridview/master/assets/images/bebidas.jpg"),
    Item(id: 2, name: "papel", desc: "paquete de papel", price: 25, color: "#33505a", image: "https://raw.githubusercontent.com/josedelossantoss/gridview/master/assets/images/papel.jpg"),
    Item(id: 3, name: "Mayonesa", desc: "bote mediano", price: 18, color: "#33505a", image: "https://raw.githubusercontent.com/josedelossantoss/gridview/master/assets/images/mayonesa.jpg"),
    Item(id: 4, name: "Jabon", desc: "liquido de limpieza", price: 65, color: "#33505a", image: "https://raw.githubusercontent.com/josedelossantoss/gridview/master/assets/images/jabon.jpg"),
    Item(id: 5, name: "Azucar ", desc: "En mitad de precio", price: 30, color: "#33505a", image: "https://raw.githubusercontent.com/josedelossantoss/gridview/master/assets/images/productos.jpg"),
    Item(id: 6, name: "Duraznos", desc: "En lata Chica", price: 48, color: "#33505a", image: "https://raw.githubusercontent.com/josedelossantoss/gridview/master/assets/images/latas.jpg"),
    Item(id: 7, name: "Cervezas", desc: "Botella y en bote", price: 20, color: "#33505a", image: "https://raw.githubusercontent.com/josedelossantoss/gridview/master/assets/images/cerveza.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
