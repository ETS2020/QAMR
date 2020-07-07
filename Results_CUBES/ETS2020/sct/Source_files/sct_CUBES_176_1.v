// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x03), .O(new_n39_));
  nand2  g04(.a(new_n39_), .b(x02), .O(new_n40_));
  inv1   g05(.a(x06), .O(new_n41_));
  nand2  g06(.a(new_n41_), .b(x04), .O(new_n42_));
  aoi21  g07(.a(new_n40_), .b(x16), .c(new_n42_), .O(z02));
  and2   g08(.a(x17), .b(x04), .O(z14));
  zero   g09(.O(z01));
  zero   g10(.O(z03));
  zero   g11(.O(z04));
  zero   g12(.O(z05));
  zero   g13(.O(z06));
  zero   g14(.O(z07));
  zero   g15(.O(z08));
  zero   g16(.O(z09));
  zero   g17(.O(z10));
  zero   g18(.O(z12));
  buf    g19(.a(x02), .O(z11));
  buf    g20(.a(x04), .O(z13));
endmodule


