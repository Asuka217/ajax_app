class PostsController < ApplicationController
  def index
    # @post = Post.find(1) #一番目のレコードを@postに代入
    @posts = Post.all #すべてのレコードを＠postsに代入.複数のデータなのでPosts
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
