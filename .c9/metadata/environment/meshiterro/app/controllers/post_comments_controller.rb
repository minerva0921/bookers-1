{"filter":false,"title":"post_comments_controller.rb","tooltip":"/meshiterro/app/controllers/post_comments_controller.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":11,"column":55},"end":{"row":11,"column":55},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"94165991fa644b28933d4d0c9e088f8bb85fa828","mime":"text/x-script.ruby","undoManager":{"mark":8,"position":8,"stack":[[{"start":{"row":0,"column":52},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":5,"column":5},"action":"insert","lines":["def create","  end","","  def destroy","  end"],"id":3}],[{"start":{"row":5,"column":5},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":12},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":6,"column":43},"action":"insert","lines":["post_image = PostImage.find(params[:post_image_id])","    comment = current_user.post_comments.new(post_comment_params)","    comment.post_image_id = post_image.id","    comment.save","    redirect_to post_image_path(post_image)"],"id":6}],[{"start":{"row":10,"column":5},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]},{"start":{"row":11,"column":2},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":12,"column":2},"end":{"row":16,"column":5},"action":"insert","lines":["private","","  def post_comment_params","    params.require(:post_comment).permit(:comment)","  end"],"id":8}],[{"start":{"row":9,"column":13},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":10,"column":4},"end":{"row":11,"column":55},"action":"insert","lines":["PostComment.find_by(id: params[:id]).destroy","    redirect_to post_image_path(params[:post_image_id])"],"id":10}]]},"timestamp":1633158552798}