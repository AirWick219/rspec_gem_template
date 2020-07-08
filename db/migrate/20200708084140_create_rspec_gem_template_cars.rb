class CreateRspecGemTemplateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :rspec_gem_template_cars do |t|

      t.timestamps
    end
  end
end
