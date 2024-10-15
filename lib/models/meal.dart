enum Complexity {
  simpe,
  challenging,
  hard, simple,
}

enum Affordability {
  affordable,
  pricey,
  luxurious,
}

class Meal {
  const Meal(this.categories, this.duration, this.isVegetarian, {
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.ingredients,
    required this.steps,
    required this.complexity,
    required this.affordability,
    required this.isGlutenFree,
    required this.isLactoseFree,
    required this.isVegan, required List<String> categories, required int duration, required bool isVegetarian,
  });

  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;
  final bool isGlutenFree;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegetarian;
}
