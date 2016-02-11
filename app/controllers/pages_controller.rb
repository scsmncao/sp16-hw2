class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if params[:name] == ""
      @text = "You are nothing!"
    else
      name = params[:name]
      adjective = params[:adjective]
      @text = "#{name} is so #{adjective}"
    end

  end

  def age
  end

  def person
    @name = params[:name]
    @age = params[:age]
    person = Person.new @name, @age
    @birthYear = person.birth_year
    @nickname = person.nickname
    @introduction = person.introduce
  end
end
