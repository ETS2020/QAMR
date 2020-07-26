// Benchmark "FAU" written by ABC on Fri Jul 24 17:27:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n43_, new_n44_, new_n47_,
    new_n48_;
  inv1   g00(.a(x10), .O(new_n35_));
  nand2  g01(.a(x08), .b(x01), .O(new_n36_));
  oai21  g02(.a(new_n35_), .b(x08), .c(new_n36_), .O(z09));
  inv1   g03(.a(x11), .O(new_n38_));
  nand2  g04(.a(x08), .b(x02), .O(new_n39_));
  oai21  g05(.a(new_n38_), .b(x08), .c(new_n39_), .O(z10));
  inv1   g06(.a(x14), .O(new_n43_));
  nand2  g07(.a(x08), .b(x05), .O(new_n44_));
  oai21  g08(.a(new_n43_), .b(x08), .c(new_n44_), .O(z13));
  inv1   g09(.a(x16), .O(new_n47_));
  nand2  g10(.a(x08), .b(x07), .O(new_n48_));
  oai21  g11(.a(new_n47_), .b(x08), .c(new_n48_), .O(z15));
  zero   g12(.O(z08));
  zero   g13(.O(z11));
  zero   g14(.O(z12));
  zero   g15(.O(z14));
  buf    g16(.a(x09), .O(z00));
  buf    g17(.a(x10), .O(z01));
  buf    g18(.a(x11), .O(z02));
  buf    g19(.a(x12), .O(z03));
  buf    g20(.a(x13), .O(z04));
  buf    g21(.a(x14), .O(z05));
  buf    g22(.a(x15), .O(z06));
  buf    g23(.a(x16), .O(z07));
endmodule


