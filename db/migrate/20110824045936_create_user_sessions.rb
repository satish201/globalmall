class CreateUserSessions < ActiveRecord::Migration
  def self.up
    create_table :user_sessions, { :options => "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" } do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :user_sessions
  end
end
