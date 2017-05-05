class Api::V1::FriendsController < ApplicationController

  def index
    friends = Friend.sort_by_date
    render json: friends #, each_seralizer: GiftIndexSerializer
  end

  def create
    friend = Friend.create(friend_params)
    render json: friend
  end

  private

  def friend_params
    params.require(:friend).permit(:name, :birthmonth, :birthday, :birthyear)
  end

end
