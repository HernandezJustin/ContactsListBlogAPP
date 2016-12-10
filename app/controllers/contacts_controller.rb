class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
    @contact_count = Contact.count
  end

  def new
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
