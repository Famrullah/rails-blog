FactoryBot.define do
  factory :article do
    sequence(:title) {|n| "judul artikel #{n}"}
    sequence(:content) {|n| "content artikel #{n}"}
    sequence(:slug) {|n| "slug artikel #{n}"}
  end
end
