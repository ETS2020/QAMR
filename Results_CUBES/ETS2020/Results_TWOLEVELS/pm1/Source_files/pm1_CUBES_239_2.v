// Benchmark "FAU" written by ABC on Tue Jul  7 11:32:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n41_, new_n42_,
    new_n43_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand3  g04(.a(x12), .b(x11), .c(x09), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand2  g06(.a(new_n36_), .b(new_n34_), .O(z02));
  nand2  g07(.a(new_n36_), .b(new_n33_), .O(z03));
  inv1   g08(.a(x14), .O(z04));
  inv1   g09(.a(x13), .O(z05));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  inv1   g11(.a(new_n41_), .O(new_n42_));
  nand2  g12(.a(x09), .b(x01), .O(new_n43_));
  aoi21  g13(.a(new_n42_), .b(z01), .c(new_n43_), .O(z06));
  inv1   g14(.a(x15), .O(z07));
  zero   g15(.O(z00));
  zero   g16(.O(z08));
  zero   g17(.O(z09));
  zero   g18(.O(z10));
  zero   g19(.O(z11));
  zero   g20(.O(z12));
endmodule


