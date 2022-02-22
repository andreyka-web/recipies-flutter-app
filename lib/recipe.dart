class Recipe {
  String label;
  String imageUrl;
  // TODO: Add serving and ingredients here

  Recipe(this.label, this.imageUrl);

  static List<Recipe> samples = [
    Recipe('Spaghetti and Meatballs', 'assets/1645494371519-800x1000-50.jpg'),
    Recipe('Tomato Soup', 'assets/1645494400624-720x1080-50.jpg'),
    Recipe('Grilled Chese', 'assets/1645494415350-820x1229-50.jpg'),
    Recipe('Chocolate Chip Cookies', 'assets/1645494441155-748x998-50.jpg'),
    Recipe('Taco Salad', 'assets/1645494383394-723x1083-50.jpg'),
    Recipe('Hawaiian Pizza', 'assets/1645494343187-731x883-50.jpg')
  ];

  // TODO: Add Ingredient() here
}
