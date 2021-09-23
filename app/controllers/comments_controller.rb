class CommentsController < ApplicationController
    def index 
        comments = Comment.all
        render json: comments
    end

    def create 
        comment = Comment.new(comment_params)
        # byebug
        if comment.save 
            render json: comment
        else
            render json: {error: "Couldnt be saved"}
        end
    end

    private

    def comment_params 
        params.require(:comment).permit(:title, :description, :villian_id)
    end
end
