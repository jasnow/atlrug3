FactoryBot.define do
  factory :user do
    name { "Mike Skalnik" }
    uid  { "12345" }
  end

  factory :talk do
    title       { "Debugging with Pry" }
    description { "An intro to pry and how to use it as a debugger (w/pry-debug)" }
    duration    { 30 }
    email       { "mike@atlrug.com" }
    twitter     { "@skalnik" }
    approved    { false }
  end
end
