\version "2.18.0"  % necessary for upgrading to future LilyPond versions.

\header{
  title = "DU UND DU"
  subtitle = "DIE DLEDERMAUS"
  composer = "Johann Strauss"
}

\score {
  \header {
    piece = "Introduction"
  }
  
  \new Staff {
    \relative c'' {
      \tempo "Moderato"
      \key f \major 
      \time 3/4
    
      <a a'>8-> \downbow (f'8) c'2
      (c4) d8 (c8 bes8 g8)
      f8 (a8) c,2 
      (c4) e4 (d'4)
      d4 (c4 f4)
      e2 (bes4)
      a2 (d8 a8)
      g2 r4
      
      <a a,>8 (f8) c'2
      (c4) d8 (c8 bes8 a8)
      bes8 (d) f,2
      (f4) g4 a4
      a4\f (bes4) bes4
      f'2 (c4)
      cis8 r8 d2
      (d2) d8-.\p e8-.
      cis8 r8 d8 r8 d8 r8
      \acciaccatura cis,8 d2-> bes'8-. d8-.
      a8 r8 d8 r8 d8 r8
      \acciaccatura cis,8 d2 bes'8 c8
      d4 g8 r8 bes,8 c8 d4 g8 r8 d8 e8
      d8 r8 g16 \downbow g16 g16 g16 g16 g16 g16 g16
      g4:16 g4:16 g4:16 g4:16 g4:16 g4:16
      g,,2-> \downbow f8 e8
      cis2 d8 f8
      c'2 b8 a8
      fis2 (g4)
      f'2 e8 d8
      cis2 (d4)
      g2 f8 e8
      e2 (f4)
      (f4) a4 (g4)
      f4 (e4 d4)
      cis (d4 f4)
      aes,4 (d4 c4)
      b2. \startTrillSpan
      (b2.)
      (b2.)
      (b2.)\stopTrillSpan
      <e c'>4 <d c'>8 r8\fermata e,8 f8 
      g4 <c c'>8 r8 f,8 g8
      a4 <c c'>8 r8 g8 f8
      e8 r8 <c' c'>8 r8\fermata r4
      r4 <c c'>4 r4
      r4 <c c'>4 r4
      r4 <c c'>4 r4\fermata \bar "||"
    }
  }
}

\score {
  \header {
    piece = "Walzer"
  }
 
  \new Staff {
    \relative c'' {
      \key f \major
      \time 3/4
      c'2 \downbow bes8 a8
      fis2 g8 bes8
      <f' f,>4-> r4 <f f,>4->\downbow
      <f f,>2.->
      f,2 e8 d8
      b2 c8 e8
      <d' d,>4-> r4 <d d,>4->\downbow
      <d d,>2.->
      c2 bes8 a8
      fis2 g8 bes8
      <f' f,>4-> r4 <f f,>4->\downbow
      <f f,>2.->
      f,2 e8 d8
      b2 c8 e8
      <d' e,>4 \ff r4 <c e,>4
      f,4 r4 r4 \bar ":|."
      
      \key c \major
      g,8 fis8 g8 a8 g8 f8
      e8 dis8 e8 f8 e8 d8
      c8 e8 g4 a4->
      a2.->
      \acciaccatura b8 a8 gis8 a8 c8 b8 a8
      f8 f8 f4 f4
      \acciaccatura b8 a8 gis8 a8 c8 b8 a8 
      e8 e8 e4 e4
      g8 fis8 g8 a8 g8 f8
      e8 dis8 e8 f8 e8 d8
      c8 e8 g4 a4->
      b2.->
      \acciaccatura cis8 b8 ais8 b8 e8 dis8 cis8
      a8 a8 a4 a4
      a8 gis8 a8 cis8 b8 dis,8
      e4 r4 r4 \bar "||"

      g'8 fis8 g8 a8 g8 f8
      e8 dis8 e8 f8 e8 d8
      c8 e8 g4 a4->
      a2.->
      \acciaccatura b8 a8 gis8 a8 c8 b8 a8
      f8 f8 f4 f4
      \acciaccatura b8 a8 gis8 a8 c8 b8 a8 
      e8 e8 e4 e4
      g8 fis8 g8 a8 g8 f8
      e8 dis8 e8 f8 e8 d8
      c8 e8 g4 a4->
      a2.->
      \acciaccatura b8 a8 gis8 a8 c8 b8 a8
      g8 g8 g4 g4
      \acciaccatura e8 d8 cis8 d8 f8 e8 d8
      c4 r4 r4 
      c'2 \downbow bes8 a8
      fis2 g8 bes8
      <f' f,>4-> r4 <f f,>4->\downbow
      <f f,>2.->
      f,2 e8 d8
      b2 c8 e8
      <d' d,>4-> r4 <d d,>4->\downbow
      <d d,>2.->
      c2 bes8 a8
      fis2 g8 bes8
      <f' f,>4-> r4 <f f,>4->\downbow
      <f f,>2.->
      f,2 e8 d8
      bes2 c8 e8
      <d' e,>4 r4 <c e,>4
      f,4 r4 r4 \bar "|."
    }
  }
}

\score {
  \header {
    piece = "Walzer"
  }
  
  \new Staff {
    \relative c'' {
      \key g \minor
      \time 3/4
      a2.->\downbow
      g2.->
      f4 r4 r4
      r4 r4 r8 a8\downbow
      \repeat volta 2{
        \acciaccatura a8 g'4 \upbow r4 f4 \upbow
        ees2 \downbow (ees8) c8\downbow
        \acciaccatura c8 bes'4 r4 a4\upbow
        g2 (g8) d8\upbow
        f4 (e4 ees4)
        d4 (b4 c4)
        cis4 (d4. f,8-.)
        d'2 (d8) a8\downbow
        \acciaccatura a8 g'4 r4 f4\upbow
        ees2 (ees8) c8\downbow
        \acciaccatura c8 bes'4 r4 a4\upbow
        g2 (g8) d8\downbow
        ees4 r4 f4 \upbow
        g4 (bes4) r8 ees,8 \upbow
        d4 r4 c4
      }
      \alternative {
        {bes4 r4 r8 a8\p \downbow}
        {bes4 r4 \bar "||" r4}
      }
      
      \key f \major
      \repeat volta 2 { 
        f'8 (g8 a8) r8 c,8 r8
        a'8 r8 r4 r4
        g8 (a8 bes8) r8 c,8 r8
        bes'8 r8 r4 r4
        g4 (a4 bes4)
        f'4 (e4 d4)
        c4 d,8 (e8 f4)
        r4 g8 (gis8 a4)
        f8 (g8 a8) r8 c,8 r8
        a'8 r8 r4 r4
        g8 (a8 bes8) r8 c,8 r8
        bes'8 r8 r4 g4
        a4 (d4 c4)
        bes2 (e,4)
      }
      \alternative {
        {f4 r4 r4 R1*3/4}
        {f4 r4 f'8 (e8 ees4) r4 r4}
      }
      
      r4 r4 ees8 (b8)
      d2 (c8 a8
      f4) r4 r8 a,8\p
      
      \key g \minor
      \acciaccatura a8 g'4 r4 f4 \downbow
      ees2 (ees8) c8\upbow
      \acciaccatura c8 bes'4 r4 a4\downbow
      g2 (g8) d8\upbow
      f4 (e4 ees4)
      d4 (b4 c4)
      cis4 (d4. f,8)
      d'2 (d8) a8\upbow
      \acciaccatura a8 g'4 r4 f4\downbow
      ees2 (ees8) c8\upbow
      \acciaccatura c8 b'4 r4 a4\downbow
      g2 (g8) d8
      e4 r4 f4
      g4 (bes4) r8 ees,8
      d4 r4 c4
      bes4 r4 \bar "||" g8 a8
    }
  }
}

\score {
  \header {
    piece="Walzer"
  }
  \new Staff {
    \relative c'' {
      \key f \major
      \time 3/4
      bes2 a4
      g2 f4
      b4 c2\>
      (c4)\! a8\p (c,8 gis'8 a8) \bar "||"
      d8 r8 c8 r8 c8 r8
      r4 bes8 (c,8 a'8 bes8)
      \repeat volta 2 {
        d8 r8 c8 r8 c8 r8
        f2.\f\>
        e2.\!
        bes2.
        d4 (c8) r8 c4
        r4 a8 (c,8 gis'8 a8)
        d8 r8 c8 r8 c8 r8
        r4 bes8 (c,8 a'8 bes8)
        d8 r8 c8 r8 c8 r8
        f2.\f
        e2 d8 c8
        \afterGrace b2.\trill \fz {a16 b16}
        c4 c4 c4
        r4 a'8\p (c,8 gis'8 a8)
        d8 r8 c8 r8 c8 r8
        r4 bes8 (c,8 a'8 bes8)
        d8 r8 c8 r8 c8 r8
        f2.\mf
        e2.\>
        bes2.\!
        d4 (c8) r8 c4
        r4 a8 (c,8 gis'8 a8)
        d8 r8 c8 r8 c8 r8
        r4 bes8 (c,8 a'8 bes8)
        d8 r8 c8 r8 c8 r8
        r4 bes8 (c,8 a'8 bes8)
        d8 r8 c8 r8 c8 r8
        f2.\mf
        e2.
        gis,2\trill fis8 gis8
        \acciaccatura fis8 a2.
        \acciaccatura fis8 a2.\p
        \acciaccatura fis8 a2.\pp
        \acciaccatura fis8 a2.\ppp \bar "||"
      
        a,8\pp\upbow (f'8) d2
        a8 (f'8) d2
        a4 (bes4. c8
        cis4) d8 (r8 d4-.)
        d8\p (f8) e2
        bes8 (d8) c2
        e,4\mf (c'4.-> bes8
        bes4) a8 (r8 a4)
        a8\p\upbow (f'8) d2
        a8 (f'8) d2
        a4 (bes4. c8
        cis4) d8 (r8 d4-.)
        d8\f (bes'8) bes2
        c,8\> (a'8) a2\!
        bes,8\p (g'8) g2
        a,8\pp (f'8) f2
        d4\trill (cis8) r8 d4
        f4\trill (e8) r8 f4
        a2.
        (a4) g4 f4-.\upbow
        e4 (c'2
        c2 e,4-.)
        
      }
      \alternative {
        {
          f2.
          (f4) bes,8\p (c,8 a'8 bes8) 
        }
        {
          f'2.
          (f4) r4 r4
        }
      }
    }
  }
}

\score {
  \header {
    piece = "Coda"
  }
  
  \new Staff {
    \relative c'' {
      \key f \major
      \time 3/4
      
      a'4 (b,8) r8 c4
      \acciaccatura e8-. d8-. cis8-. d8-. e8-. f8-. g8-.
      a4 (b,8) r8 c4
      \acciaccatura e8-. d8-. cis8-. d8-. e8-. f8-. g8-.
      aes4 (f8) r8 g4
      \acciaccatura bes8-. aes8-. g8-. aes8-. bes8-. c8-. des8-.
      ges8-. ges8-. ges8-. ges8-. ges8-. ges8-.
      ees8-. d8-. ees8-. f8-. ees8-. des8-.
      c8-. c8-. c8-. c8-. c8-. c8-.
      c8-. b8-. c8-. des8-. c8-. bes8-.
      aes8-. aes8-. aes8-. aes8-. aes8-. aes8-.
      aes8-. g8-. aes8-. bes8-. aes8-. g8-.
      aes8-. aes8-. aes8-. aes8-. aes8-. aes8-.
      aes8-. g8-. aes8-. bes8-. aes8-. g8-.
      aes8-. aes8-. aes8-. aes8-. aes8-. aes8-.
      des,8-. des8-. des8-. des8-. des8-. des8-.
      r4 bes8 (c8 des4)
      r4 ees8 (e8 f4)
      r4\< f8 (g8 a4)
      r4 a8 (c8 ees4)\!
      des4\f (des,2)
      des'4 (des,2)
      c'4 d4. (c8)
      bes8-. a8-. bes8-. c8-. bes8-. a8-.
      g8-. fis8-. g8-. a8-. g8-. f8-.
      e8-. c'8-. cis8-. d8-. dis8-. e8-.
      f8-. f8-. f8-. f8-. f8-. f8-.
      f4 r4 r4
      r4 r4 r8 a,,8 \downbow \bar "||"
      
      \key g \minor

      \acciaccatura a8 g'4 \upbow r4 f4 \upbow
      ees2 \downbow (ees8) c8\downbow
      \acciaccatura c8 bes'4 r4 a4\upbow
      g2 (g8) d8\upbow
      f4 (e4 ees4)
      d4 (b4 c4)
      cis4 (d4. f,8-.)
      d'2 (d8) a8\downbow
      \acciaccatura a8 g'4 r4 f4\upbow
      ees2 (ees8) c8\downbow
      \acciaccatura c8 bes'4 \crescTextCresc r4 a4\upbow
      g2 (g8) d8\downbow
      ees4 r4 f4 \upbow
      g4 (bes4) r8 ees,8 \upbow
      d4 r4 c4
      b (aes'4) r8 aes8 \upbow
      g4 r4 f4
      ees4 (ees'4) r8 ees8 \upbow
      d4 r4 c4
      b4 (d4) r8 d8
      e4 r4 d4
      d4 r4 a4
      c4 r4 fis,4
      g4 r4 dis4
      e4 r4 b4
      c4 r4 ces4
      d4 r4 fis,4
      g8 fis8 g8 a8 g8 fis8
      g8 a8 g8 fis8 g8 a8
      g8 fis8 g8 a8 g8 fis8
      g8 a8 g8 fis8 g8 a8 \bar "||"
      
      \key c \major
      g'8 fis8 g8 a8 g8 f8
      e8 dis8 e8 f8 e8 d8
      c8 e8 g4 a4
      a2.
      \acciaccatura b8 a8 \downbow gis8 a8 c8 b8 a8
      f8 f8 f4 f4
      \acciaccatura b8 a8 gis8 a8 c8 b8 a8 
      e8 e8 e4 e4
      g8 fis8 g8 a8 g8 f8
      e8 dis8 e8 f8 e8 d8
      c8 e8 g4 a4
      a2.
      \acciaccatura b8 a8 \downbow gis8 a8 c8 b8 a8
      g8 g8 g4 g4
      \acciaccatura e8 d8 cis8 d8 f8 e8 d8
      c8 \f c8 c4 c4 
      c'8 b8 c8 d8 c4
      c,8\downbow c8 c4 c4
      c'8 b8 c8 d8 c4
      c,8\downbow c8 c4 c4
      c'8 b8 c8 d8 c4
      e4 r4 r4
      R1*3/4
      R1*3/4 \bar "||"
      
      \key f \major
      \repeat volta 2 {
        c2 \downbow \fz \fermata bes8 a8
        fis2 g8 bes8
        <f' f,>4-> r4 <f f,>4->\downbow
        <f f,>2.->
        f,2 e8 d8
        b2 c8 e8
        <d' d,>4-> r4 <d d,>4->\downbow
        <d d,>2.->
        c2 bes8 a8
        fis2 g8 bes8
        <f' f,>4-> r4 <f f,>4->\downbow
        <f f,>2.->
        f,2 e8 d8
        b2 c8 e8
        <d' e,>4 r4 <c e,>4
      }
      \alternative {
        { f,4 r4 r4 }
        { \acciaccatura b8 c2.-> \f}
      }
      \acciaccatura b8 c2.->
      \acciaccatura b8 c2.->
      \acciaccatura b8 c2.->
      a8 \ff (f'8 d2)
      a8 (f'8 d2)
      a4 (bes4. c8)
      d4 (g,4 c4)
      a8 (f'8 d2)
      a8 (f'8 d2)
      a8 (f'8 d8) d8 d8 d8
      a8 (f'8 d8) d8 d8 d8
      c8 b8 c8 d8 c8 bes8
      a8 gis8 a8 bes8 a8 g8
      f8 g8 f8 c8 a8 c8
      cis4 d4 e4\upbow
      f4 a4 b4
      c4 d4 e4
      f4 f4 r4
      a4 a4 r8 f,,8
      f2. \fermata \bar "|."
      
      
    }
  }
}