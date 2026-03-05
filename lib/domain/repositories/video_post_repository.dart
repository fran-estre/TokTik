import 'package:toktik/domain/entities/video_post.dart';

abstract class VideoPostRepository{

  Future <List<VideoPost>> getTreindingVideosByPage(int page);

  Future <List<VideoPost>> getFavoriteVideosByUser(String userId);
  
}