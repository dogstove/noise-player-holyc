U16 a, d;
U8 i;
for (i = 0; i < 12; ++i) {
  a = Rnd(200)+300;
  d = Rnd(40)+10;
  Beep(a,d);
  Pause(Rnd(10)+2);
}