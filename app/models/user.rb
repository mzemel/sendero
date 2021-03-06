class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :projects
  has_many :comments
  has_many :routes, foreign_key: "owner_id"

  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_presence_of :age

  def name
  	"#{first_name} #{last_name}"
  end

end
