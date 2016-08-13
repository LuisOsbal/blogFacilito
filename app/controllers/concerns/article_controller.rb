class ArticlesController < ApplicationController
	# It shows all the articles
	def index
		# @articles = Article.all
	end
	# It Shows a specific article
	# def show
	# 	@article = Article.find(params[:id])
	# end
	# # Edit a specific article
	# def edit
	# 	@article = Article.find(params[:id])
	# end
	# # Insert new articles
	# def new
	# 	@article = Article.new
	# end
	# # Save news articles
	# def create
	# 	@article = Article.new(article_params) 
	# 	# @article = Article.new(title: params[:article][:title], 
	# 	# 						body: params[:article][:body])

	# 	if @article.save
	# 		redirect_to @article
	# 	else
	# 		render :new
	# 	end
	# end
	# # Update a specific article
	# def update
	# 	@article = Article.find(params[:id])
	# 	if @article.update(article_params)
	# 		redirect_to @article
	# 	else
	# 		render :edit
	# 	end
	# end
	# # Delete a specific article
	# def destroy
	# 	@article = Article.find(params[:id])
	# 	@article.destroy
	# 	redirect_to articles_path
	# end

	
	# # Strong params
	# private
	# def article_params
	# 	params.require(:article).permit(:title,:body)
	# end 
	# # End strong params
end