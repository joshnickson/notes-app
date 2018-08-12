class Note
  def initialize(title, body)
    @title = title
    @body = body
  end
  def read
    [@title, @body]
  end
end
