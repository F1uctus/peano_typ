#import "rational.typ"
#let q = rational

/// Typeset a square matrix of peano rationals: `$ name = mat(...) $`.
#let to-mat(name, m) = {
  $ #name = #math.mat(
    ..m.map(row => row.map(entry => q.to-math(entry))),
  ) $
}
