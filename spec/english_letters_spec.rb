require './lib/english'

RSpec.describe English do
  before :each do
    @english = English.new
  end

  it "exists" do
  expect(@english).to be_a(English)
  end

  it "has attributes" do
    expect(@english.alpha).to be_a Hash
  end

  it "has letters in the alpha attribute" do
    expected = {  A: ["0.","..",".."], B: ["0.","0.",".."], C: ["00","..",".."],
                D: ["00",".0",".."], E: ["0.",".0",".."], F: ["00","0.",".."],
                G: ["00","00",".."], H: ["0.","00",".."], I: [".0","0.",".."],
                J: [".0","00",".."], K: ["0.","..","0."], L: ["0.","0.","0."],
                M: ["00","..","0."], N: ["00",".0","0."], O: ["0.",".0","0."],
                P: ["00","0.","0."], Q: ["00","00","0."], R: ["0.","00","0."],
                S: [".0","0.","0."], T: [".0","00","0."], U: ["0.","..","00"],
                V: ["0.","0.","00"], W: [".0","00",".0"], X: ["00","..","00"],
                Y: ["00",".0","00"], Z: ["0.",".0","00"]
              }

    expect(@english.alpha).to eq(expected)
  end

end
#
# def alpha_hash
#   @alpha[A] = "A"
#   @alpha[B] = "B"
#   @alpha[C] = "C"
#   @alpha[D] = "D"
#   @alpha[E] = "E"
#   @alpha[F] = "F"
#   @alpha[G] = "G"
#   @alpha[H] = "H"
#   @alpha[I] = "I"
#   @alpha[J] = "J"
#   @alpha[K] = "K"
#   @alpha[L] = "L"
#   @alpha[M] = "M"
#   @alpha[N] = "N"
#   @alpha[O] = "O"
#   @alpha[P] = "P"
#   @alpha[Q] = "Q"
#   @alpha[R] = "R"
#   @alpha[S] = "S"
#   @alpha[T] = "T"
#   @alpha[U] = "U"
#   @alpha[V] = "V"
#   @alpha[W] = "W"
#   @alpha[X] = "X"
#   @alpha[Y] = "Y"
#   @alpha[Z] = "Z"
#end
#
# alpha[:A] = "A"
# alpha[:B] = "B"
# alpha[:C] = "C"
# alpha[:D] = "D"
# alpha[:E] = "E"
# alpha[:F] = "F"
# alpha[:G] = "G"
# alpha[:H] = "H"
# alpha[:I] = "I"
# alpha[:J] = "J"
# alpha[:K] = "K"
# alpha[:L] = "L"
# alpha[:M] = "M"
# alpha[:N] = "N"
# alpha[:O] = "O"
# alpha[:P] = "P"
# alpha[:Q] = "Q"
# alpha[:R] = "R"
# alpha[:S] = "S"
# alpha[:T] = "T"
# alpha[:U] = "U"
# alpha[:V] = "V"
# alpha[:W] = "W"
# alpha[:X] = "X"
# alpha[:Y] = "Y"
# alpha[:Z] = "Z"
#
#
#A: "A",
# B: "B",
# C: "C",
# D: "D",
# E: "E",
# F: "F",
# G: "G",
# H: "H",
# I: "I",
# J: "J",
# K: "K",
# L: "L",
# M: "M",
# N: "N",
# O: "O",
# P: "P",
# Q: "Q",
# R: "R",
# S: "S",
# T: "T",
# U: "U",
# V: "V",
# W: "W",
# X: "X",
# Y: "Y",
# Z: "Z"
