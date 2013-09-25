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

require 'spec_helper'

describe Message do
  pending "add some examples to (or delete) #{__FILE__}"
end
