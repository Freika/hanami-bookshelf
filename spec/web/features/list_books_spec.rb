require 'features_helper'

describe 'List books' do
  it 'displays each book on the page' do
    visit '/books'

    within '#books' do
      assert page.has_css?('.book', count: 2), 'Expect to find 2 books'
    end
  end
end
