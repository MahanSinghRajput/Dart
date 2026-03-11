void main(){
  var friedRice = menuItems("Fried rice", 12.99);
  print(friedRice.format());

  var pizza = Pizza(["olive","pepperoni"], "Cheese Burst", 1000);
  print(pizza.format());

  //after overriding toString()
  print(friedRice);
  print(pizza);
}

class menuItems{
    String title;
    double price;

    menuItems(this.title, this.price);

    String format(){
        return "${this.title} --> ${this.price}";
    }

    @override
    String toString(){
        return format();
    }
}

class Pizza extends menuItems{
    List<String> toppings;

    // Pizza(this.toppings,String title, double price): super(title,price);
    //or use this
    Pizza(this.toppings,super.title, super.price);

    //method overriding
    @override
    String format(){
        var formattedString = "Contains: ";
        for(final t in toppings){
            formattedString = '$formattedString $t ';
        }
        return '$title which $formattedString --> $price';
    }
}