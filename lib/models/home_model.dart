class Car {
  final String title;
  final String year;
  final String category;
  final int price;
  final int km;
  final String transmission;
  final String monthlyPayment;
  final bool isNew;

  Car({
    required this.title,
    required this.year,
    required this.category,
    required this.price,
    required this.km,
    required this.transmission,
    required this.monthlyPayment,
    required this.isNew,
  });
}

class Brand {
  final String name;
  final String logoUrl;

  Brand({required this.name, required this.logoUrl});
}

class CertifiedBenefit {
  final String title;
  final String description;
  final String iconPath; // Can be an asset or network icon

  CertifiedBenefit({
    required this.title,
    required this.description,
    required this.iconPath,
  });
}

class PurchaseStep {
  final int stepNumber;
  final String title;
  final String description;
  final String iconPath;

  PurchaseStep({
    required this.stepNumber,
    required this.title,
    required this.description,
    required this.iconPath,
  });
}
