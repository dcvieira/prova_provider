import 'package:flutter/foundation.dart';
import '../models/product.dart';

/// ============================================================================
/// QUESTÃO 1 (3,5 PONTOS) — Gerenciamento de Estado com ChangeNotifier
/// ============================================================================
/// Objetivo: Implementar a lógica da Lista de Desejos (Favoritos) usando Provider.
/// ============================================================================
class WishlistProvider extends ChangeNotifier {
  // Lista interna (privada) de produtos favoritados
  final List<Product> _items = [];

  /// --------------------------------------------------------------------------
  /// TODO (Questão 1.1 - 0,5 pt):
  /// Retorne uma cópia imutável da lista `_items` (ex: `List.unmodifiable(_items)`).
  /// --------------------------------------------------------------------------
  List<Product> get items {
    return List.unmodifiable(_items);
  }

  /// --------------------------------------------------------------------------
  /// TODO (Questão 1.2a - 0,3 pt):
  /// Retorne a quantidade total de produtos presentes na lista de favoritos.
  /// --------------------------------------------------------------------------
  int get count {
    // Substitua o retorno abaixo pela quantidade real de itens em `_items`
    return 0;
  }

  /// --------------------------------------------------------------------------
  /// TODO (Questão 1.2b - 0,4 pt):
  /// Calcule e retorne a soma dos preços (`price`) de todos os produtos em `_items`.
  /// --------------------------------------------------------------------------
  double get totalEstimatedValue {
    // Implemente a soma dos preços dos produtos favoritados
    return 0.0;
  }

  /// --------------------------------------------------------------------------
  /// TODO (Questão 1.2c - 0,3 pt):
  /// Verifique se um produto com o `productId` informado já está na lista `_items`.
  /// --------------------------------------------------------------------------
  bool isFavorite(int productId) {
    // Retorne true se o produto estiver na lista, ou false caso contrário
    return false;
  }

  /// --------------------------------------------------------------------------
  /// TODO (Questão 1.3 - 1,0 pt):
  /// Alterne o estado de favorito do produto:
  /// - Se o produto JÁ estiver em `_items`, remova-o.
  /// - Se o produto NÃO estiver em `_items`, adicione-o.
  /// - Não se esqueça de notificar os ouvintes ao final!
  /// --------------------------------------------------------------------------
  void toggleFavorite(Product product) {
    // Implemente aqui a lógica de adicionar/remover e chame notifyListeners()
  }

  /// --------------------------------------------------------------------------
  /// TODO (Questão 1.4a - 0,5 pt):
  /// Remova o produto cujo id seja igual a `productId` e notifique os ouvintes.
  /// --------------------------------------------------------------------------
  void removeProduct(int productId) {
    // Implemente a remoção pelo ID e chame notifyListeners()
  }

  /// --------------------------------------------------------------------------
  /// TODO (Questão 1.4b - 0,5 pt):
  /// Remova todos os produtos da lista de desejos e notifique os ouvintes.
  /// --------------------------------------------------------------------------
  void clearWishlist() {
    // Limpe a lista `_items` e chame notifyListeners()
  }
}
