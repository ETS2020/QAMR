// Benchmark "FAU" written by ABC on Fri Jul 24 17:43:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n34_, new_n35_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_;
  nand3  g00(.a(x11), .b(x08), .c(x07), .O(new_n33_));
  inv1   g01(.a(new_n33_), .O(new_n34_));
  nand3  g02(.a(new_n34_), .b(x06), .c(x05), .O(new_n35_));
  nand4  g03(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g04(.a(x14), .O(z04));
  inv1   g05(.a(x13), .O(z05));
  inv1   g06(.a(x11), .O(new_n39_));
  nand2  g07(.a(x12), .b(new_n39_), .O(new_n40_));
  and2   g08(.a(x03), .b(x02), .O(new_n41_));
  nand3  g09(.a(new_n41_), .b(new_n40_), .c(x04), .O(new_n42_));
  nand3  g10(.a(new_n42_), .b(x09), .c(x01), .O(new_n43_));
  inv1   g11(.a(new_n43_), .O(z06));
  inv1   g12(.a(x15), .O(z07));
  zero   g13(.O(z00));
  zero   g14(.O(z01));
  zero   g15(.O(z02));
  zero   g16(.O(z08));
  zero   g17(.O(z09));
  zero   g18(.O(z10));
  zero   g19(.O(z11));
  zero   g20(.O(z12));
endmodule


