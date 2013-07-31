class TransactionsController < ApplicationController
  def index
  	render 'list'
  end

  def list
  	@transactons = Transaction.all

  end

  def new
  	@transactons = Transaction.new
  end

  def show
  end

  def edit
  end

  def create
  	
  end

  def update
  end

  def destroy
  	
  end
end
