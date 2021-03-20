class PersegiPanjang {
  double _panjang;
  double _lebar;

  void set lebar(double value) {
    lebar = value;
  }

  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double get lebar {
    return _panjang;
  }

  double getpanjang() {
    return _panjang;
  }

  double hitungluas() {
    return this._panjang * _lebar;
  }

  double get luas => _panjang * _lebar;
}
