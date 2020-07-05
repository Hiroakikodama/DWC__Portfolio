Rails.application.routes.draw do
  get 'check_lists/new'
  get 'check_lists/create'
  get 'check_lists/index'
  get 'check_lists/show'
  get 'check_lists/edit'
  get 'check_lists/update'
  get 'check_lists/destroy'
  get 'picture_books/index'
  get 'picture_books/new'
  get 'picture_books/create'
  get 'picture_books/edit'
  get 'picture_books/update'
  get 'picture_books/destroy'
  get 'picture_books/show'
  get 'diaries/new'
  get 'diaries/index'
  get 'diaries/edit'
  get 'diaries/update'
  get 'diaries/destroy'
  get 'diaries/create'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
