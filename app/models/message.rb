# == Schema Information
#
# Table name: messages
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  message_text :text
#  created_at   :datetime
#  updated_at   :datetime
#

class Message < ActiveRecord::Base
  validates :name, presence: true
  validates :message_text, presence: true, length: { minimum: 3, maximum: 250 }
end
