\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

\header{
  title = "DIE NASSWALDERIN"
  composer = "Josef Strauss"
}

\relative c'' {
  \key b \minor
  \time 3/4
  
  a2. \upbow 
  a'4 r4 r4
  a,2. 
  a'4-1 r4 fis8.\fermata (g32 fis32) 
  e2\p d8.-3 (e32 d32)
  cis2 b8.-3 (cis32 b32)
  a2 g8.-3(a32 g32)
  fis2 \downbow r4
  e8 \downbow (fis8\< g4.a8-.\!)
  b8 (g' cis,-.) r8 cis-.\upbow r8
  fis,8-1 (g\< a4. cis8-.\!)
  d8 (a') fis-. r8 fis8.-3 (g32 fis)
  e2\p d8.-3 (e32 d32)
  cis2 b8.-3 (cis32 b32)
  a2 g8.-3 (a32 g)
  fis2 r4
  e8 (fis\< g4. a8)
  b8 (g' d-.)\! r8 d-.\upbow r8
  <a d>8-.\pp fis'8-. \acciaccatura fis8 a r8 \acciaccatura a,8 cis8 r8
  d2 cis,8.-2 (d16)
  \repeat volta 2 {
    e8.\mf (cis16) cis8 (e8 a8 cis8)
    fis8. \> (e16)\! e8 (e,8-1 \acciaccatura gis8 fis e)
    e'8. \> (d16)\! d8 (e,8 \acciaccatura gis8 fis e)
    d'8. \> (cis16)\! cis8 (e,-4 cis d)
    e8. (cis16) cis8\< (e8 a8 cis8)\!
    fis8.\f \> (e16)\! e8 (e,8-1 \acciaccatura gis8 fis e)
    e'8. \> (d16)\! d8-"poco rit." (e,8 gis8 e)
  }
  \alternative {
    {a4. e8 (cis d) |}
    {a'4. a8 a (e') |}
  }
  
  e8\pp (a, a'4) a,8 (d)
  d8 (a a'4) a,8 (cis)
  cis8 (a a'\dim a,) a'-1 (a,
  a'8 a, a' a,) fis'8. (g32 fis) \!
  e8\pp (a, a'4) d,8.-3 (e32 d32)
  cis8 (a a'4) b,8.-3 (cis32 b32)
  a8-2 (a-0 a'4) g,8.-3(a32 g32)
  fis8 (a-0 a'4) r4
  e,8 \downbow (fis8\< g4.a8-.\!)
  b8 (g' cis,-.) r8 cis-.\upbow r8
  fis,8-1 (g\< a4. cis8-.)
  d8 (a') fis-.\! r8 fis8.-3 (g32 fis)
  e8\pp (a, a'4) d,8.-3 (e32 d32)
  cis8 (a a'4) b,8.-3 (cis32 b32)
  a8-2 (a-0 a'4) g,8.-3(a32 g32)
  fis8 (a-0 a'4) r4
  e,8 \downbow (fis8\< g4.a8-.\!)
  b8 (g' cis,-.) r8 cis-.\upbow r8
  <a d>8-.\pp (fis'8-. a) r8 \acciaccatura a,8 cis8 r8
  d2 s4 \bar "|."
}

\relative c' {
  \key e \minor
  \time 3/4
  s2 d8\upbow (g)
  b4 (c8 d) b4
  a8 (g') e4. e8 \downbow
  (c4.) e8 (c4)
  b4. d8 (d, g)
  b4 (c8 d) b4
  a8 (g') e4. e8 \downbow
  (c4.) e8 (c fis,-3)
  g2 d'8-1 (g)
  b4 (c8 d) b4
  a8-2-"A" (g') e4. e8-4 \downbow
  (c4.) e8 (c4)
  b4. d8-3 (d,-1 g)
  b4 (c8 d) b4
  a8-2 (g') e4. e8 \downbow
  (c4.) e8 (c f,-3)
  g2-4 bes,8-.-3 \upbow (bes-.\upbow)
  bes8\f (g) bes,8.-2 bes16 bes4
  bes4 d8 (f8 d'4)
  d4 c8^\prall (b! c d)
  c4 (bes8) r8 bes4-3 \upbow
  bes8\f (g8) cis,8.-2 cis16 cis4
  d4-3\< g8-1 (b g'4) \!
  e4 \p (c8 b!) c (fis,)
  g2 bes'8-.-2 \upbow (bes8-.) \upbow
  bes8 (g-2) bes,8. bes16 bes4
  bes4 d8-1 (f8 d'4)
  d4 c8^\prall (b! c d)
  c4 (bes8) r8 bes4-2 \upbow
  bes8 (g8) cis,8.-1 cis16 cis4
  d4-1\< g8-1 (b g'4) \!
  e4-4 \p (c8 b!) c (fis,-4)
  g2 r4 \bar "|."  
}

\relative c'' {
  \key b \minor
  \time 3/4
  
  a2. \upbow 
  a'4 r4 r4
  a,2. 
  a'4-1 r4 fis8.\fermata (g32 fis32) 
  e2\p d8.-3 (e32 d32)
  cis2 b8.-3 (cis32 b32)
  a2 g8.-3(a32 g32)
  fis2 \downbow r4
  e8 \downbow (fis8\< g4.a8-.\!)
  b8 (g' cis,-.) r8 cis-.\upbow r8
  fis,8-1 (g\< a4. cis8-.\!)
  d8 (a') fis-. r8 fis8.-3 (g32 fis)
  e2\p d8.-3 (e32 d32)
  cis2 b8.-3 (cis32 b32)
  a2 g8.-3 (a32 g)
  fis2 r4
  e8 (fis\< g4. a8)
  b8 (g' d-.)\! r8 d-.\upbow r8
  <a d>8-.\pp fis'8-. \acciaccatura fis8 a r8 \acciaccatura a,8 cis8 r8
  d2 cis,8.-2 (d16)
  \repeat volta 2 {
    e8.\mf (cis16) cis8 (e8 a8 cis8)
    fis8. \> (e16)\! e8 (e,8-1 \acciaccatura gis8 fis e)
    e'8. \> (d16)\! d8 (e,8 \acciaccatura gis8 fis e)
    d'8. \> (cis16)\! cis8 (e,-4 cis d)
    e8. (cis16) cis8\< (e8 a8 cis8)\!
    fis8.\f \> (e16)\! e8 (e,8-1 \acciaccatura gis8 fis e)
    e'8. \> (d16)\! d8-"poco rit." (e,8 gis8 e)
  }
  \alternative {
    {a4. e8 (cis d) |}
    {a'4. a8 a (e') |}
  }
  
  e8\pp (a, a'4) a,8 (d)
  d8 (a a'4) a,8 (cis)
  cis8 (a a'\dim a,) a'-1 (a,
  a'8 a, a' a,) fis'8. (g32 fis) \!
  e8\pp (a, a'4) d,8.-3 (e32 d32)
  cis8 (a a'4) b,8.-3 (cis32 b32)
  a8-2 (a-0 a'4) g,8.-3(a32 g32)
  fis8 (a-0 a'4) r4
  e,8 \downbow (fis8\< g4.a8-.\!)
  b8 (g' cis,-.) r8 cis-.\upbow r8
  fis,8-1 (g\< a4. cis8-.)
  d8 (a') fis-.\! r8 fis8.-3 (g32 fis)
  e8\pp (a, a'4) d,8.-3 (e32 d32)
  cis8 (a a'4) b,8.-3 (cis32 b32)
  a8-2 (a-0 a'4) g,8.-3(a32 g32)
  fis8 (a-0 a'4) r4
  e,8 \downbow (fis8\< g4.a8-.\!)
  b8 (g' cis,-.) r8 cis-.\upbow r8
  <a d>8-.\pp (fis'8-. a) r8 \acciaccatura a,8 cis8 r8
  d2 r4
  e2.\pp
  a2.
  a,2.\ppp
  d2.
  d,2.\fermata \espressivo
  (d4)  r4 r4 \bar "|."
}