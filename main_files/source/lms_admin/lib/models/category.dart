import 'package:cloud_firestore/cloud_firestore.dart';

class Category {
  final String name, id, thumbnailUrl;
  final int? orderIndex;
  final DateTime createdAt;

  Category({
    required this.name,
    required this.id,
    required this.thumbnailUrl,
    required this.createdAt,
    this.orderIndex,
  });

  factory Category.fromFirestore(DocumentSnapshot snap) {
    Map d = snap.data() as Map<String, dynamic>;
    return Category(
        id: snap.id,
        name: d['name'],
        thumbnailUrl: d['image_url'],
        createdAt: (d['created_at'] as Timestamp).toDate(),
        orderIndex: d['index'] ?? 0,
    );
  }

  static Map<String, dynamic> getMap(Category d) {
    return {
      'name': d.name,
      'image_url': d.thumbnailUrl,
      'created_at': d.createdAt,
      'index': d.orderIndex
    };
  }
}