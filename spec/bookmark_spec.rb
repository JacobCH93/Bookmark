require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns a list of bookmarks' do
      connection = PG.connect(dbname: 'bookmark_manager_test')

      # Add the test data
      connection.exec(
        "INSERT INTO bookmarks (url) VALUES ('http://www.makersacademy.com');",
      )
      connection.exec(
        "INSERT INTO bookmarks (url) VALUES('http://www.destroyallsoftware.com');",
      )
      connection.exec(
        "INSERT INTO bookmarks (url) VALUES('http://www.google.com');",
      )

      bookmarks = Bookmark.all

      expect(bookmarks).to include('http://www.makersacademy.com')
      expect(bookmarks).to include('http://www.destroyallsoftware.com')
      expect(bookmarks).to include('http://www.google.com')
    end
  end

  describe '.create' do
    let(:url) { 'http://www.test.com' }
    it 'creates a new bookmark' do
      Bookmark.create(url)
      bookmarks = Bookmark.all
      expect(bookmarks).to include('http://www.test.com')
    end
  end
end
