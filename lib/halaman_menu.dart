import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 25),
          child: Column(
            children: [
              // Baris ke 1
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TambahPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF7ECBFF), // Soft Sky Blue
                            borderRadius: BorderRadius.circular(18),
                          ), // BoxDecoration
                          child: const Icon(Icons.add, size: 40, color: Colors.white),
                        ), // Container
                        const SizedBox(height: 6),
                        const Text("Tambah", style: TextStyle(fontSize: 12)),
                      ],
                    ), // Column
                  ), // GestureDetector
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TransferPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF90CAF9), // Soft Pastel Blue
                            borderRadius: BorderRadius.circular(18),
                          ), // BoxDecoration
                          child: const Icon(Icons.send, size: 40, color: Colors.white),
                        ), // Container
                        const SizedBox(height: 6),
                        const Text("Transfer", style: TextStyle(fontSize: 12)),
                      ],
                    ), // Column
                  ), // GestureDetector
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ScanPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF80DEEA), // Soft Pastel Cyan
                            borderRadius: BorderRadius.circular(18),
                          ), // BoxDecoration
                          child: const Icon(Icons.qr_code_scanner, size: 40, color: Colors.white),
                        ), // Container
                        const SizedBox(height: 6),
                        const Text("Scan", style: TextStyle(fontSize: 12)),
                      ],
                    ), // Column
                  ), // GestureDetector
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const BayarPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFB74D), // Soft Pastel Orange / Peach
                            borderRadius: BorderRadius.circular(18),
                          ), // BoxDecoration
                          child: const Icon(Icons.receipt_long, size: 40, color: Colors.white),
                        ), // Container
                        const SizedBox(height: 6),
                        const Text("Bayar", style: TextStyle(fontSize: 12)),
                      ],
                    ), // Column
                  ), // GestureDetector
                ],
              ), // Row
              const SizedBox(height: 25),

              // Baris ke 2
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const PulsaDataPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFFA5D6A7), // Soft Pastel Green / Mint
                            borderRadius: BorderRadius.circular(18),
                          ), // BoxDecoration
                          child: const Icon(Icons.phone_android, size: 40, color: Colors.white),
                        ), // Container
                        const SizedBox(height: 6),
                        const Text("Pulsa & Data", style: TextStyle(fontSize: 12)),
                      ],
                    ), // Column
                  ), // GestureDetector
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const GamePage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFFCE93D8), // Soft Pastel Lilac / Purple
                            borderRadius: BorderRadius.circular(18),
                          ), // BoxDecoration
                          child: const Icon(Icons.sports_esports, size: 40, color: Colors.white),
                        ), // Container
                        const SizedBox(height: 6),
                        const Text("Voucher Game", style: TextStyle(fontSize: 12)),
                      ],
                    ), // Column
                  ), // GestureDetector
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TransportasiPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF9FA8DA), // Soft Pastel Periwinkle / Indigo
                            borderRadius: BorderRadius.circular(18),
                          ), // BoxDecoration
                          child: const Icon(Icons.directions_bus, size: 40, color: Colors.white),
                        ), // Container
                        const SizedBox(height: 6),
                        const Text("Transportasi", style: TextStyle(fontSize: 12)),
                      ],
                    ), // Column
                  ), // GestureDetector
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TagihanAirPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF80CBC4), // Soft Pastel Teal / Aqua
                            borderRadius: BorderRadius.circular(18),
                          ), // BoxDecoration
                          child: const Icon(Icons.water_drop, size: 40, color: Colors.white),
                        ), // Container
                        const SizedBox(height: 6),
                        const Text("Tagihan Air", style: TextStyle(fontSize: 12)),
                      ],
                    ), // Column
                  ), // GestureDetector
                ],
              ), // Row
              const SizedBox(height: 25),

              // Baris ke 3
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ListrikPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFD54F), // Soft Pastel Amber / Butter
                            borderRadius: BorderRadius.circular(18),
                          ), // BoxDecoration
                          child: const Icon(Icons.flash_on, size: 40, color: Colors.white),
                        ), // Container
                        const SizedBox(height: 6),
                        const Text("Listrik", style: TextStyle(fontSize: 12)),
                      ],
                    ), // Column
                  ), // GestureDetector
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TvKabelPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFFB39DDB), // Soft Pastel Lavender
                            borderRadius: BorderRadius.circular(18),
                          ), // BoxDecoration
                          child: const Icon(Icons.tv, size: 40, color: Colors.white),
                        ), // Container
                        const SizedBox(height: 6),
                        const Text("TV Kabel", style: TextStyle(fontSize: 12)),
                      ],
                    ), // Column
                  ), // GestureDetector
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const StreamingPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFFEF9A9A), // Soft Pastel Salmon / Rose Red
                            borderRadius: BorderRadius.circular(18),
                          ), // BoxDecoration
                          child: const Icon(Icons.subscriptions, size: 40, color: Colors.white),
                        ), // Container
                        const SizedBox(height: 6),
                        const Text("Streaming", style: TextStyle(fontSize: 12)),
                      ],
                    ), // Column
                  ), // GestureDetector
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const BelanjaPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF48FB1), // Soft Pastel Pink
                            borderRadius: BorderRadius.circular(18),
                          ), // BoxDecoration
                          child: const Icon(Icons.shopping_bag, size: 40, color: Colors.white),
                        ), // Container
                        const SizedBox(height: 6),
                        const Text("Belanja Online", style: TextStyle(fontSize: 12)),
                      ],
                    ), // Column
                  ), // GestureDetector
                ],
              ), // Row
              const SizedBox(height: 45),

              // Tombol Kembali
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF7ECBFF), // Soft Sky Blue
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("Kembali", style: TextStyle(fontSize: 16)),
              ), // ElevatedButton
            ],
          ), // Column
        ), // Padding
      ), // SafeArea
    ); // Scaffold
  }
}

// ==========================================
// HALAMAN-HALAMAN TUJUAN (TUGAS PERTEMUAN 3)
// ==========================================

class TambahPage extends StatelessWidget {
  const TambahPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tambah Saldo"),
        backgroundColor: const Color(0xFF7ECBFF),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.add_circle, size: 80, color: Color(0xFF7ECBFF)),
            SizedBox(height: 16),
            Text(
              "Halaman Tambah Saldo",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class TransferPage extends StatelessWidget {
  const TransferPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Transfer"),
        backgroundColor: const Color(0xFF90CAF9),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.send, size: 80, color: Color(0xFF90CAF9)),
            SizedBox(height: 16),
            Text(
              "Halaman Transfer",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class ScanPage extends StatelessWidget {
  const ScanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Scan QR"),
        backgroundColor: const Color(0xFF80DEEA),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.qr_code_scanner, size: 80, color: Color(0xFF80DEEA)),
            SizedBox(height: 16),
            Text(
              "Halaman Scan QR",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class BayarPage extends StatelessWidget {
  const BayarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bayar"),
        backgroundColor: const Color(0xFFFFB74D),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.receipt_long, size: 80, color: Color(0xFFFFB74D)),
            SizedBox(height: 16),
            Text(
              "Halaman Bayar",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class PulsaDataPage extends StatelessWidget {
  const PulsaDataPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pulsa & Data"),
        backgroundColor: const Color(0xFFA5D6A7),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.phone_android, size: 80, color: Color(0xFFA5D6A7)),
            SizedBox(height: 16),
            Text(
              "Halaman Pulsa & Data",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class GamePage extends StatelessWidget {
  const GamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Voucher Game"),
        backgroundColor: const Color(0xFFCE93D8),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.sports_esports, size: 80, color: Color(0xFFCE93D8)),
            SizedBox(height: 16),
            Text(
              "Halaman Voucher Game",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class TransportasiPage extends StatelessWidget {
  const TransportasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Transportasi"),
        backgroundColor: const Color(0xFF9FA8DA),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.directions_bus, size: 80, color: Color(0xFF9FA8DA)),
            SizedBox(height: 16),
            Text(
              "Halaman Transportasi",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class TagihanAirPage extends StatelessWidget {
  const TagihanAirPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tagihan Air"),
        backgroundColor: const Color(0xFF80CBC4),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.water_drop, size: 80, color: Color(0xFF80CBC4)),
            SizedBox(height: 16),
            Text(
              "Halaman Tagihan Air",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class ListrikPage extends StatelessWidget {
  const ListrikPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Listrik"),
        backgroundColor: const Color(0xFFFFD54F),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.flash_on, size: 80, color: Color(0xFFFFD54F)),
            SizedBox(height: 16),
            Text(
              "Halaman Listrik",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class TvKabelPage extends StatelessWidget {
  const TvKabelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TV Kabel"),
        backgroundColor: const Color(0xFFB39DDB),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.tv, size: 80, color: Color(0xFFB39DDB)),
            SizedBox(height: 16),
            Text(
              "Halaman TV Kabel",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class StreamingPage extends StatelessWidget {
  const StreamingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Streaming"),
        backgroundColor: const Color(0xFFEF9A9A),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.subscriptions, size: 80, color: Color(0xFFEF9A9A)),
            SizedBox(height: 16),
            Text(
              "Halaman Streaming",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class BelanjaPage extends StatelessWidget {
  const BelanjaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belanja Online"),
        backgroundColor: const Color(0xFFF48FB1),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.shopping_bag, size: 80, color: Color(0xFFF48FB1)),
            SizedBox(height: 16),
            Text(
              "Halaman Belanja Online",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
