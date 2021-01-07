class Carro {
  final int vm;
  int _va = 0;

  Carro([this.vm = 200]);

  int get va {
    return this._va;
  }

  void set va(int novaVa) {
    bool deltaValido = (_va - novaVa).abs() <= 5;
    if (deltaValido && novaVa >= 0) {
      this._va = novaVa;
    }
  }

  int acelerar() {
    if (_va + 5 >= vm) {
      _va = vm;
    } else {
      _va += 5;
    }
    return _va;
  }

  int frear() {
    if (_va - 5 <= 0) {
      _va = 0;
    } else {
      _va -= 5;
    }
    return _va;
  }

  bool estaParado() {
    return _va == vm;
  }
}
