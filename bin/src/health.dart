class Health {
  int hpTotal = 1;
  int hpRemaining = 1;

  Health(int hpTotal) {
    this.hpTotal = hpTotal;
    hpRemaining = hpTotal;
  }

   double percentage() {
     return hpRemaining / hpTotal;
   }
}