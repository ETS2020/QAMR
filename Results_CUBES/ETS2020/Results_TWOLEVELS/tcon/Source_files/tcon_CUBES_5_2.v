// Benchmark "FAU" written by ABC on Tue Jul  7 12:48:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n38_, new_n39_, new_n41_, new_n42_, new_n45_, new_n46_, new_n48_,
    new_n49_;
  inv1   g00(.a(x10), .O(new_n38_));
  nand2  g01(.a(x08), .b(x01), .O(new_n39_));
  oai21  g02(.a(new_n38_), .b(x08), .c(new_n39_), .O(z09));
  inv1   g03(.a(x11), .O(new_n41_));
  nand2  g04(.a(x08), .b(x02), .O(new_n42_));
  oai21  g05(.a(new_n41_), .b(x08), .c(new_n42_), .O(z10));
  inv1   g06(.a(x13), .O(new_n45_));
  nand2  g07(.a(x08), .b(x04), .O(new_n46_));
  oai21  g08(.a(new_n45_), .b(x08), .c(new_n46_), .O(z12));
  inv1   g09(.a(x14), .O(new_n48_));
  nand2  g10(.a(x08), .b(x05), .O(new_n49_));
  oai21  g11(.a(new_n48_), .b(x08), .c(new_n49_), .O(z13));
  zero   g12(.O(z03));
  zero   g13(.O(z05));
  zero   g14(.O(z06));
  zero   g15(.O(z08));
  zero   g16(.O(z11));
  zero   g17(.O(z14));
  zero   g18(.O(z15));
  buf    g19(.a(x09), .O(z00));
  buf    g20(.a(x10), .O(z01));
  buf    g21(.a(x11), .O(z02));
  buf    g22(.a(x13), .O(z04));
  buf    g23(.a(x16), .O(z07));
endmodule


