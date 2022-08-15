class NubankException implements Exception {
  NubankException({
    required this.message,
  }) : super();

  final String message;
}
