# == Schema Information
#
# Table name: users
#
#  id               :integer          not null, primary key
#  email            :string(255)      default(""), not null
#  sign_in_count    :integer          default(0)
#  name             :string(255)      not null
#  crypted_password :string(255)      not null
#  password_salt    :string(255)      not null
#  login_count      :integer          default(0), not null
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

require 'spec_helper'

describe User do
  pending "add some examples to (or delete) #{__FILE__}"
end
