class FlavorConfig {
  int _count = 0; // المتغير الخاص بالعداد (خاص)

  // Getter للحصول على القيمة الحالية للعداد
  int get count => _count;

  // دالة لزيادة العداد
  void increment() {
    _count++;
  }

  // دالة لتقليل العداد
  void decrement() {
    _count--;
  }
}
