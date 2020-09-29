class CommentsController < ApplicationController
  def new
    @comment = Comment.new
    @post = Post.find(params[:post_id])
  end
  
  def create
    @comment = Comment.new(comment_params)
    @comment.user_id = current_user.id
   
    if @comment.save
      redirect_to posts_path, success: "コメントを投稿しました"
    else
      flash.now[:danger] = "コメントを投稿できませんでした"
      render :new
    end
  end
  
  private
  def comment_params
    params.require(:comment).permit(:post_id, :content)
  end
end
