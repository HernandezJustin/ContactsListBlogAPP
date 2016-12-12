class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
  end

  def new
  end

  def create
    @contact = Contact.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      phone_number: params[:phone_number],
      being_called?: false
    )
    redirect_to '/contacts'
  end

  def show
    # code goes here
  end

  def edit
    # code goes here
  end

  def update
    # code goes here
  end

  def destroy
    # code goes here
  end
end
