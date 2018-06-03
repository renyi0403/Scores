\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

\header{
  title = "Gitana-Galopp"
  composer = "Johann Strauss"
}


\relative c' {
  \key a \major
  \time 2/4
  
  e'4^\markup{\teeny "III"} \downbow dis8. (e16-.) 
  fis4 e8. (fis16-.)  
  g4 r4
  r4 
}