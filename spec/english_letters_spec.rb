require './lib/english_letters'

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
    expected = {A: "A", B: "B", C: "C", D: "D", E: "E", F: "F", G: "G", H: "H",
                I: "I", J: "J", K: "K", L: "L", M: "M", N: "N", O: "O", P: "P",
                Q: "Q", R: "R", S: "S", T: "T", U: "U", V: "V", W: "W", X: "X",
                Y: "Y", Z: "Z"}

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
