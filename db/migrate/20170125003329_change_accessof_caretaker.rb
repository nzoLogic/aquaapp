class ChangeAccessofCaretaker < ActiveRecord::Migration[5.0]
  def change
    change_column :caretaker, :access, 'booleoan USING CASE WHEN "access"=\'true\' THEN \'f\'::boolean END', default:false 
  end
end
