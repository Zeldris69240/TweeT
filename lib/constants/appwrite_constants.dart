class AppwriteConstants {
  static const String databaseId = '642fa3f0e1042e4fa6c1';
  static const String projectId = '642d127b5e6649e45b38';
  static const String endPoint = 'http://192.168.43.247:80/v1';

  static const String usersCollection = '643a3c481799f569037c';
  static const String tweetsCollection = '64329279c4e1e46c41a6';
  static const String notificationsCollection = '643a8d012dd9438a38d6';

  static const String imagesBucket = '6432c010698a86e1c4fd';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
