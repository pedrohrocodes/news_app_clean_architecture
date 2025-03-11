import 'package:news_app_clean_architecture/core/resources/data_state.dart';
import '../../data/models/article.dart';

abstract class ArticleRepository {
  Future<DataState<List<ArticleModel>>> getNewsArticles();
}