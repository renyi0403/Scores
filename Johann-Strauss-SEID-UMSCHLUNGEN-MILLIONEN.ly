\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

\header{
  title = "SEID UMSCHLUNGEN MILLIONEN"
  composer = "Johann Strauss"
}

\relative c'' {
  \key fis \minor
  \time 6/8
  \tempo "Andantino mosso"
  
  r4 r8 r4 r16 e,16 \p^"pizz."
  a8 r8 r8 b8 r8 r16 e,16
  a8 r8 r8 b8 r8 r8
  cis4\mf^"arco"\downbow (cis8\staccato) cis8 (fis a)
  a4. (e4) r16 cis16\upbow^"N."
  cis4. (a4) r16 e'16\f
  e2.:32 (e2.:32
  e4) r16 cis'16\pp cis4.:32 (cis2.:32)
  e,,4.\downbow (a)
  cis2. b
  a4 r8 r4.
  a,4.\upbow\< (b)\!
  cis4\mf (cis8\staccato) cis (d e)
  e4 (fis8) gis (b8. a16)
  a4 (a,8) cis (gis' fis)
  e (fis b, d4~ d8)
  d4 (e8 a gis eis
  gis) r8 fis\mf (fis e d)
  cis (e d) gis, (cis8. b16)
  a4. (b)
  cis'4\downbow (cis8\staccato) cis (d e)
  e4 (fis8) gis8 (b8. a16)
  a4 (a,8 cis) gis' (fis)
  fis4 (e8 a4 eis8)
  fis (fis'-4 e\<) d-3\staccato (cis\staccato b\staccato\!)
  b4.\pp~ (b8 cis d)
  e e\staccato (d\staccato\< cis\staccato b\staccato a-1\staccato\!)
  cis4.~\> (cis8\! b\pp a)
  a (a, b a' gis fis)
  fis (cis d e fis g)
  g2.\<
  d,4\! (e8) f4.~ (f4. e4 dis8)
  d'4 (e8) f4.~ (f4. e4 dis8)
  cis4.\< fis4 (a8)\!
  a4. e4 r16 <e, cis'>16\f\upbow
  <e cis'>8 <e cis'>8 <e cis'>8 <e cis'>8 <e cis'>8 <e cis'>8
  <e cis'>8 <e cis'>8 <e cis'>8 <e cis'>8 <e cis'>8 <e cis'>8
  <e cis'>4-> r8 r4.\fermata \bar"||"
}

\relative c'' {
  \key f \major
  \time 3/4
  \tempo 4=160
  e,8\p r8 e8 r8 e8 r8
  e8 r8 e8 r8 e8 r8
  e8 r8 e8 r8 e8 r8
  c'2.\p\downbow
  \acciaccatura c8 bes8 (a g a bes d)
  c4 (a'8) r8 r4
  c,4 (a'8) r8 r4
  f'4.-4 (bes,8 d) r
  g,4.-4 (bes8 d) r8
  e,2\trill (d4)
  R2.
  a'8\upbow (g e c) d4~
  d d16 (e16) r8 e16 (g) r8
  a8 (g e c) d4~ (
  d g8) r8 r4
  c,,4\downbow (g'2~)
  g (c,4)
  c (g'2~)
  g (c,4)
  c'2.
  \acciaccatura c8 bes8 (a g a bes d)
  r8 f (e4) r4
  r8 g (f4) r4
  g,2.
  \acciaccatura g8 f (e d e f bes)
  r8 a (e'2)
  r8 c (a'2)
  \key a \major
  r8 b,\upbow (a' gis fis e)
  dis 2.
  r8 b (a' gis fis e)
  dis 2.
  r8 e (d'-4 cis b a)
  gis2.
  r8 e\f\> (d' cis b a\!)
  gis\staccato\< a\staccato b\staccato cis-1\staccato d\staccato e\staccato\!
  fis2.:8\ff 
  fis2.:8 
  fis2.:8 
  fis2.:8 
  e4^"I" r4 e,8\pp e
  e r8 e, r8 e' r8
  e,8 r8 r4 r4
  fis8 r8 r4 r4
  gis8 r8 r4 e'8 e
  e r8 e, r8 e' r8
  b8 r8 r4 r4
  a8 r8 r4 r4
  gis8 r8 r4 e'8 e
  e r8 e, r8 e' r8
  e, r8 r4 r4
  e'8 r8 r4 r4
  R2. \fermata \bar "||"
}

\score{
  \relative c'' {
    \key fis \minor
    \time 3/4
    \repeat volta 2 {
      e8\pp (eis-^ a4. a8\staccato)
      gis2.
      b,8 (cis-^ gis'4. gis8\staccato)
      fis2.
      cis8.\p e16 e4\staccato fis\staccato
      fis\staccato r4 e\staccato
      d8. e16 e4\staccato fis\staccato
      fis\staccato r4 e\staccato
      eis8\pp (fis-^ a4. a8\staccato)
      gis2.
      b,8 (cis-^ gis'4. gis8\staccato)
      fis2.
      d8.\p e16 e4\staccato fis\staccato
      fis\staccato r4 e\staccato
      cis8. e16 e4\staccato fis\staccato
      fis\staccato r4 e\staccato
      dis8\pp (e a4. a8\staccato)
      g2.
      b,8 (c f4. f8\staccato)
      e2.
      e8. g16 g4\staccato <c, a'>4\staccato
      <c a'>4\staccato r4 g'4\staccato
      f8. g16 g4\staccato a\staccato
      a\staccato r4 g\staccato
      f\f e2
      d4.\sfz c8 b a     
    }
    \alternative {
      {e'4 e,\staccato\p eis\staccato fis\staccato g\staccato gis\staccato |}
      {e'4 e8 e8 e4 cis'8-2\p\upbow r8 e, r8 cis' r8 |}
    }
    \repeat volta 2 {
      bis r8 e, r cis'-2 r
      e r e, r d' r
      cis r e, r b' r
      ais-1 r e r b'-1 r
      e r e, r d' r
      cis r e, r b' r
      b-4 r cis, r a' r
      gis r cis, r a' r
      a r cis, r b' r
      a r cis, r fis r
      fis\mf r e,8 r8  e'8 r
      dis r e,8 r e'8 r 
      fis r e,8 r e'8 r
      dis r e,8 r e'8 r
      a,2.\f      
    }
    \alternative {
      {cis'8-2\p\upbow r e, r cis' r8}
      {\key g \major a,4\f\downbow (d8) r r a\staccato\downbow}
    }
    a4 (d8) r r fis\staccato\upbow
    fis4 e ees
    d r b'\p\upbow

    b2^"poco rit." b4
    (fis2) fis4
    (a2) a4
    (e2) e8\staccato^"A tempo" fis\staccato
    g-> r g-> r g->\upbow r
    g4-> (a,8) r a\f b
    c4 b a
    b r b'\p
    b2^"poco rit." b4
    (fis2) fis4
    (a2) a4
    (e2) e8\staccato^"A tempo" fis\staccato
    g-> r g-> r g->\upbow r
    g4-> (cis,8) r r4
    cis8 (b' a4 gis8-1 a)
    c2 (d,4-1)
    d\mf (b'^"prco rit." ais8 b)
    d4 (g,8-4) r g4
    fis8-3 (c'-2) c4.\fermata-3 b8~\mordent
    b4^"A tempo" (a8) r a4
    a,8 (a'-3) a4.\fermata g8~\mordent
    g4 (fis8) r fis4
    b,8 (g') g4.\fermata e8~\mordent
    e4 (d8) r d4
    d8-1 (b') b4 ais8 b
    d4 (g,8) r g4
    e8 (c') c4.b8~\mordent
    b4 (a8) r a4
    g8\f-3 (e') e4. (d8)
    d4 c4 c4-4
    \acciaccatura b8 a8 (gis a4) a16 (b) r8
    g!4 r r
    
    \key c \major
    b,4\f b4. c8
    d4 \acciaccatura a'8 g4 \acciaccatura a8 g4
    d d4. e8
    f4 \acciaccatura a8 g4 \acciaccatura a8 g4\downbow
    e2.\mf\upbow
    (a4-2) g4. (c,8)
    e4.\pp (g8 c4~
    c8 g) b4. (e,8)
    e2.
    (a4) g4. (e8)
    f4.-2^"A" (a8 e'4~
    e8 a,8) d4. (a8)
    a2.\upbow
    (a4\< b c)\!
    e8\staccato\sfz-> r r4 d\staccato\f
    d2.
    b16\p (d) r8 f,16 (a) r8 b16 (d) r8
    f,16 (a) r8 b16 (d) r8 f,16 (a) r8
    a16-1\p (c) r8 e,16 (g) r8 a16 (c) r8
    e,16 (g) r8 a16 (c) r8 e,16 (g) r8
    e2.\mf
    (a4-2) g4. (c,8)
    e4.\pp (g8 c4~
    c8 g) b4. (e,8)
    e2.
    (a4) g4. (e8)
    f4.-2 (a8 e'4~
    e8 a,8) d4. (a8)
    a2.\f\upbow
    (a4 b c)
    e8->\staccato r r4 d\staccato
    d2 (c4)
    b8 (c d4) g,8-1 (c
    b4) r a
    g g8\f g g4
    g g g\upbow \bar"||"
    
    e2^"I" (e4\staccato)
    e (f g)
    g2 (a4-1)
    b (d4. c8)
    c2 (c,4-1)
    e (b'4. a8)
    g4 (a d,)
    f2.
    f2-3\downbow (g4)
    c (b gis
    b8->) r8 r4 a~
    a e (a)
    g (f a,)
    b-1 (e4. d8)
    g,2.~
    g4 a8\staccato\downbow b\staccato c\staccato d\staccato
    e2 (e4\staccato)
    e (f g)
    g2 (a4-1)
    b (d4. c8)
    c2 (c,4-1)
    e (b'4. a8)
    g4 (a d,)
    f2.
    g4-1^"A"\cresc (a bes)\!
    a (g'4. e8)
    e2\< d4~-4
    d4 c2\!
    c4\ff (g e)
    d (a'4. g8)
    c,2.~
    c4 r r \bar"||"
    
    \key ees \major
    bes8-1\f\upbow bes bes4 \acciaccatura e8 bes'4
    f\staccato bes,\staccato\upbow \acciaccatura e8 bes'4\p
    f\staccato bes,\staccato\upbow \acciaccatura e8 bes'4
    f\staccato r bes,8\f g' \bar"||"
    f2-^ ees8 g
    bes2-^ b,8\downbow c
    ees8. (ees16\staccato) ees4 ees4\upbow
    g,2 bes8\f\downbow g'
    f2-^ ees8 g
    bes2-^ b,8 c
    ees8. (ees16\staccato) ees4 ees4\upbow
    c2 c8\downbow aes'
    g2-^ f8 aes
    ees'2-^-4 d8-4 c
    aes8. (aes16\staccato) aes4 aes\upbow
    aes2 bes,8-1\downbow g'
    f2-^ ees8 g
    ees'2-^-4 d8-4 c
    bes8. (bes16\staccato) bes4 bes4\upbow
    g2 bes,8\f\downbow g'
    f2-^ ees8 g
    bes2-^ b,8 c
    ees8. (ees16\staccato) ees4 ees4\upbow
    g,2 bes8\f\downbow g'
    f2-^ ees8 g
    bes2-^ a8-1 bes
    d8. (d16\staccato) d4 d4\upbow
    f,2 f'8\staccato\downbow-4 e\staccato
    d4\staccato ees\staccato d8\staccato-4 c\staccato
    bes4\staccato c\staccato a8\staccato g\staccato
    fis8\staccato fis\staccato fis4\staccato fis\staccato
    g\staccato r d8\p c
    bes4 ees d8 c
    bes4 ees d8 c
    bes4 bes bes
    bes bes'--^"poco rit."\upbow (bes--)
    \repeat volta 2 {
      bes4. (fis8 g4)
      g4-1 ( c4. bes8)
      bes4. (a8 aes4~
      aes) ees'8\staccato^"A tempo"-4-> r8 ees8\staccato-> r8
      ees4.-> (b8 c4)
      r d8\staccato\downbow-4-> r8 d8\staccato-> r8
      d4.-> (a8 bes4)
      r bes---4^"poco rit." (bes--)
      bes4. (fis8 g4)
      g4-1 (c4. bes8)
      bes4. (a8 aes4)
      aes8\< (g\staccato--) aes-1 bes c-1 d\!
      f->\>-4 (ees-4 bes4. g8\staccato\!)
      f (c') c4 bes
    }
    \alternative {
      {ees, ees ees r bes'--^"poco rit." (bes--)}
      {ees, ees ees\upbow ees r bes8\downbow g'}
    }
    f2-^ ees8 g
    bes2-^ bes,8 bes
    \key c \major
    b4 f b8 b8
    b4 fis b8 b8
    c2 g8 e
    c2 g''8-1 g
    a4 (g) g8 g
    c4 (e,) e8 e
    g4 (d) d8 d
    e4 (c) e'8-4 d-4
    c b a b e-4 d-4
    c b a b f'-4 e
    dis4. (dis8\staccato) dis4~
    (dis8 dis8\staccato) dis4 dis
    e4. (e8\staccato) e4
    R2.
    f,4^"pizz." f e
    f f e
    f f e
    f f e
    d r r
    f, f e
    f f e
    f f e
    d r r \bar"||"
    \key a \major
    e'8\pp^"arco" (eis-^ a4. a8\staccato)
    gis2.
    b,8 (cis-^ gis'4. gis8\staccato)
    fis2.
    cis8.\p e16 e4\staccato fis\staccato
    fis\staccato r4 e\staccato
    d8. e16 e4\staccato fis\staccato
    fis\staccato r4 e\staccato
    eis8\pp (fis-^ a4. a8\staccato)
    gis2.
    b,8 (cis-^ gis'4. gis8\staccato)
    fis2.
    d8.\p e16 e4\staccato fis\staccato
    fis\staccato r4 e\staccato
    cis8. e16 e4\staccato fis\staccato
    fis\staccato r4 e\staccato
    dis8\pp (e a4. a8\staccato)
    g2.
    b,8 (c f4. f8\staccato)
    e2.
    e8. g16 g4\staccato <c, a'>4\staccato
    <c a'>4\staccato r4 g'4\staccato
    f8. g16 g4\staccato a\staccato
    a\staccato r4 g\staccato
    f\f e2
    d4.\sfz c8 b a
    e'4 e8 e8 e4
    cis'8\p\upbow-2 r8 e, r8 cis' r8
    bis r8 e, r cis' r
    e r e, r d' r
    cis r e, r b' r
    ais r e r b' r
    e r e, r d' r
    cis r e, r b' r
    b-4 r cis, r a' r
    gis r cis, r a' r
    a r cis, r b' r
    a r cis, r fis r
    fis\mf r e,8 r8 e'8 r
    dis r e, r e' r 
    fis r e, r e' r
    dis r e, r e' r
    a,8\p\downbow (b a b cis e)
    d2 (b4)
    a8\cresc (b a b cis e)\!
    d2 (b4)
    a8 (b a b cis e)
    a, (b a b cis e)
    dis dis dis dis dis dis
    dis dis dis dis dis4->
    \key c \major
    b8\downbow c d-1 e f g
    a b c-1 d e f \bar"||"
    e,2^"I" (e4\staccato)
    e (f g)
    g2 (a4-1)
    b (d4. c8)
    c2 (c,4-1)
    e (b'4. a8)
    g4 (a d,)
    f2.
    f2-3\downbow (g4)
    c (b gis
    b8->) r8 r4 a~
    a e (a)
    g (f a,)
    b-1 (e4. d8)
    g,2.~
    g4 a8\staccato\downbow b\staccato c\staccato d\staccato
    e2 (e4\staccato)
    e (f g)
    g2 (a4-1)
    b (d4. c8)
    c2 (c,4-1)
    e (b'4. a8)
    g4 (a d,)
    f2.
    g4-1^"A"\cresc (a bes)\!
    a (g'4. e8)
    e2\< d4~-4
    d4 c2\!
    c4\ff (g e)
    d (a'4.) g8
    c8^"più animato"\cresc c d d c c\!
    b b c c b b
    a a b b a a
    g\<-2^"A" g c c e e\!
    f2.:8-4
    (f4:8) c,-1^"A" d
    e f8 f d4
    e f8 f d4
    c'8 c d d c c
    b b c c b b
    a a b b a a
    g\<-2^"A" g c c e e\!
    f2.:8-4
    (f4:8) c,-1^"A" d
    f8 e d c d e
    g-4 f e d e f
    a2~ (a8 g\staccato)
    g2~ (g8 f-4\staccato)
    f e d c d e
    g-4 f e d e f
    a2~ (a8 g\staccato)
    g2~ (g8 f\staccato)
    e4 e8 e f4
    e c d
    e e8 e f4
    g r r
    g2.->-2
    a8 g f e d c
    b a g f e d
    e'2-2 (e4\staccato)
    e (f g)
    g2 (a4)
    b (d4. c8)
    <e, e'>4-> r r
    <e e'>4-> r r
    <e e'>4-> r r
    <e e'>4-> r r
    c,2.~\fermata c2.\upbow
    <c g' e' c'>4\sfz r2 \bar"|."
  }
  \header {
    piece="Walzer"
  }
}