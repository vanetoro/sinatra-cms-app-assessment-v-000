class Host < ActiveRecord::Base
  has_many :events
  has_secure_password

  def slug
    Self.split(' ').join('-').downcase
  end

  def Self.find_by_slug(host)
    Host.all.detect{|h| h.downcase == host.username}
  end
end
