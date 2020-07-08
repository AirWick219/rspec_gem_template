class CreateRspecGemTemplateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :rspec_gem_template_users do |t|

      t.timestamps
    end
  end
end
