class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
        'Spaghetti and Meatballs',
        'assets/1645494371519-800x1000-50.jpg',
        4,
        [
          Ingredient(1, 'box', 'Spaghetti',),
          Ingredient(4, '', 'Frozen Meatballs'),
          Ingredient(0.5, 'jar', 'sauce')
        ]
    ),
    Recipe(
        'Tomato Soup',
        'assets/1645494400624-720x1080-50.jpg',
        2,
        [
          Ingredient(1, 'can', 'Tomato Soup')
        ]
    ),
    Recipe(
        'Grilled Chese',
        'assets/1645494415350-820x1229-50.jpg',
        1,
        [
          Ingredient(2, 'slices', 'Cheese'),
          Ingredient(2, 'slices', 'Bread')
        ]
    ),
    Recipe(
        'Chocolate Chip Cookies',
        'assets/1645494441155-748x998-50.jpg',
        24,
        [
          Ingredient(4, 'cups', 'flour'),
          Ingredient(2, 'cups', 'sugar'),
          Ingredient(0.5, 'cups', 'chocolate chips')
        ]
    ),
    Recipe(
        'Taco Salad',
        'assets/1645494383394-723x1083-50.jpg',
        1,
        [
          Ingredient(4, 'oz', 'nachos'),
          Ingredient(3, 'oz', 'taco meat'),
          Ingredient(0.5, 'cup', 'cheese'),
          Ingredient(0.25, 'cup', 'chopped tomatoes')
        ]
    ),
    Recipe(
        'Hawaiian Pizza',
        'assets/1645494343187-731x883-50.jpg',
        4,
        [
          Ingredient(1, 'item', 'pizza'),
          Ingredient(1, 'cup', 'pineapple'),
          Ingredient(8, 'oz', 'ham')
        ]
    )
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
