# student_spec.rb
require 'rspec'
require './lib/student'

describe Student do
  it 'is an instance of student' do
    student = Student.new('Penelope', 32)
    expect(student).to be_a Student
  end

  it 'has a name' do
    student = Student.new('Penelope', 32)
    expect(student.name).to eq 'Penelope'
  end

  it 'has an age' do
    student = Student.new('Penelope', 32)
    expect(student.age).to eq 32
  end
end