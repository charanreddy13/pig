class Notification {
  ///[title] max [16] characters
  final String title;
  final DateTime time;

  ///[description] max [600] characters
  final String description;
  final String author;
  final String? designation;

  Notification({
    required this.title,
    required this.time,
    required this.description,
    required this.author,
    this.designation = "",
  });
}

const List<String> months = [
  'Jan',
  'Feb',
  'Mar',
  'Apr',
  'May',
  'Jun',
  'Jul',
  'Aug',
  'Sep',
  'Oct',
  'Nov',
  'Dec'
];
