class Message < ApplicationRecord
  belongs_to :user
  has_many_attached :images

  before_destroy :destory_attached_files


  private

  def destory_attached_files
    binding.pry
    return unless images.attached?
    images.purge!
  end

end
