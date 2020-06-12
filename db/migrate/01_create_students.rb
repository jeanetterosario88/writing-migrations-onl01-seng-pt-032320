class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    create_table :artists do |t|
      t.string :name
    end
  end

end


# describe 'student' do
#   before do
#     sql = "DROP TABLE IF EXISTS students"
#     ActiveRecord::Base.connection.execute(sql)
#     CreateStudents.new.change
#   end
#
#   it 'has a name' do
#     student = Student.create(name: "Steven")
#     expect(Student.where(name: "Steven").first).to eq(student)
#   end
# end
