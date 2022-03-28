class User
  def initialize
    @first_name = "arata"
    @last_name = "matsuyama"
    @birthday = "1998/12/11"
    @age = 23
    @birthplace = "kanagawa/kawasaki"
    @hobby = "magic"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end