require 'pg'

def setup_test_database

  # set up the test database
  connection = PG.connect(dbname: 'bookmark_manager_test')

  # clear the bookmarks table
  connection.exec("TRUNCATE bookmarks;")

end
