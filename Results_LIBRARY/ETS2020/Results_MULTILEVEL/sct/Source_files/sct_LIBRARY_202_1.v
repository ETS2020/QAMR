// Benchmark "FAU" written by ABC on Fri Jul 24 17:51:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_;
  inv1   g00(.a(x03), .O(new_n41_));
  inv1   g01(.a(x04), .O(new_n42_));
  oai21  g02(.a(new_n42_), .b(x02), .c(new_n41_), .O(new_n43_));
  nand2  g03(.a(new_n43_), .b(x16), .O(new_n44_));
  inv1   g04(.a(x09), .O(new_n45_));
  nand4  g05(.a(new_n45_), .b(x08), .c(x07), .d(x06), .O(new_n46_));
  nand2  g06(.a(new_n46_), .b(x10), .O(new_n47_));
  nor2   g07(.a(x10), .b(x09), .O(new_n48_));
  nand4  g08(.a(new_n48_), .b(x08), .c(x07), .d(x06), .O(new_n49_));
  nand4  g09(.a(new_n49_), .b(new_n47_), .c(new_n44_), .d(x04), .O(z06));
  and2   g10(.a(x17), .b(x04), .O(z14));
  zero   g11(.O(z00));
  zero   g12(.O(z01));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z04));
  zero   g16(.O(z05));
  zero   g17(.O(z07));
  zero   g18(.O(z08));
  zero   g19(.O(z09));
  zero   g20(.O(z10));
  zero   g21(.O(z12));
  buf    g22(.a(x02), .O(z11));
  buf    g23(.a(x04), .O(z13));
endmodule


