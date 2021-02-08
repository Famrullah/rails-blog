require 'rails_helper'

describe "articles route" do

  it "should route to articles index" do
    expect(get('/articles/')).to route_to(
      controller: "articles",
      action: "index",
    )
  end

  it "should route to articles show" do
    expect(get('/articles/1')).to route_to(
      controller: "articles",
      action: "show",
      id: "1"
    )
  end
end
