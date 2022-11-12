class PostModel {
  String? content;
  String? image;
  FacebookUser? facebookUser;
  FacebookComment? facebookComment;

  PostModel.fromMap(Map map) {
    content = map['post_content'];
    image = map['post_image'];
    facebookUser = FacebookUser.forMap(map['user']);
    facebookComment = FacebookComment.forMap(map['comment']);
  }
}

class FacebookUser {
  String? image;
  String? name;
  String? time;

  FacebookUser.forMap(Map map) {
    image = map['image'];
    name = map['name'];
    time = map['time'];
  }
}

class FacebookComment {
  String? kk;
  String? commentAndShar;
  bool? isVerified;

  FacebookComment.forMap(Map map){
    kk = map['kk'];
    commentAndShar = map['commentAndShar'];
    isVerified = map['isVerified'];
  }
}
