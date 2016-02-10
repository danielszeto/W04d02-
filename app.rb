class RestfulControllerApp < Sinatra::Base

	get '/' do
    erb "Hello World"
  end



  # GET "/books" - Gets all the books we have
  get "/books" do
  	
  end

  # POST "/books" - Create a new book, add it to our list
  post "/books" do

  end

  # GET "/books/3" - Just get the information associated one specific book (that already exists, book id = 3)
  get "/books/:id" do
  	params[:id] 
  end
  # PUT "/books/3" - Updates a specific book (book id = 3)
  put "books/:id" do
  end

  # PATCH "/books/3" - Partially updates a specific book (book id = 3)
  patch "books/:id" do
  end
  # DELETE "/books/3" - Deletes a specific book (book id = 3)
  delete "books/:id" do
  end
end
