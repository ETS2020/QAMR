// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_;
  nand3  g00(.a(x08), .b(x07), .c(x06), .O(new_n40_));
  nand2  g01(.a(new_n40_), .b(x09), .O(new_n41_));
  inv1   g02(.a(x09), .O(new_n42_));
  nand4  g03(.a(new_n42_), .b(x08), .c(x07), .d(x06), .O(new_n43_));
  inv1   g04(.a(x02), .O(new_n44_));
  oai21  g05(.a(x03), .b(new_n44_), .c(x16), .O(new_n45_));
  nand4  g06(.a(new_n45_), .b(new_n43_), .c(new_n41_), .d(x04), .O(z05));
  and2   g07(.a(x17), .b(x04), .O(z14));
  zero   g08(.O(z00));
  zero   g09(.O(z01));
  zero   g10(.O(z02));
  zero   g11(.O(z03));
  zero   g12(.O(z04));
  zero   g13(.O(z06));
  zero   g14(.O(z07));
  zero   g15(.O(z08));
  zero   g16(.O(z09));
  zero   g17(.O(z10));
  zero   g18(.O(z12));
  buf    g19(.a(x02), .O(z11));
  buf    g20(.a(x04), .O(z13));
endmodule


