require 'pry'

class English
  attr_reader :alpha
  def initialize
    @alpha = {  A: ["0.","..",".."], B: ["0.","0.",".."], C: ["00","..",".."],
                D: ["00",".0",".."], E: ["0.",".0",".."], F: ["00","0.",".."],
                G: ["00","00",".."], H: ["0.","00",".."], I: [".0","0.",".."],
                J: [".0","00",".."], K: ["0.","..","0."], L: ["0.","0.","0."],
                M: ["00","..","0."], N: ["00",".0","0."], O: ["0.",".0","0."],
                P: ["00","0.","0."], Q: ["00","00","0."], R: ["0.","00","0."],
                S: [".0","0.","0."], T: [".0","00","0."], U: ["0.","..","00"],
                V: ["0.","0.","00"], W: [".0","00",".0"], X: ["00","..","00"],
                Y: ["00",".0","00"], Z: ["0.",".0","00"]
              }
            
  end

end
