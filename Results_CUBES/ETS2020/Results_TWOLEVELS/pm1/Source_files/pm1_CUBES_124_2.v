// Benchmark "FAU" written by ABC on Tue Jul  7 11:31:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand3  g02(.a(x12), .b(x11), .c(x09), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  and2   g04(.a(x08), .b(x07), .O(new_n35_));
  nand4  g05(.a(new_n35_), .b(new_n34_), .c(x06), .d(x05), .O(z02));
  inv1   g06(.a(x14), .O(z04));
  inv1   g07(.a(x13), .O(z05));
  nand3  g08(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  inv1   g09(.a(new_n40_), .O(new_n41_));
  nand2  g10(.a(x09), .b(x01), .O(new_n42_));
  aoi21  g11(.a(new_n41_), .b(z01), .c(new_n42_), .O(z06));
  inv1   g12(.a(x15), .O(z07));
  zero   g13(.O(z00));
  zero   g14(.O(z03));
  zero   g15(.O(z08));
  zero   g16(.O(z09));
  zero   g17(.O(z10));
  zero   g18(.O(z11));
  zero   g19(.O(z12));
endmodule


