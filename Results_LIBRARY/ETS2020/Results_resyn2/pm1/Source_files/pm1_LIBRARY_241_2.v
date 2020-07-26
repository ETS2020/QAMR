// Benchmark "FAU" written by ABC on Fri Jul 24 21:11:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x14), .O(z04));
  inv1   g01(.a(x13), .O(z05));
  inv1   g02(.a(x15), .O(z07));
  and2   g03(.a(x03), .b(x02), .O(new_n38_));
  and2   g04(.a(x09), .b(x04), .O(new_n39_));
  and2   g05(.a(x12), .b(x11), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  inv1   g07(.a(x10), .O(new_n42_));
  nand3  g08(.a(x11), .b(new_n42_), .c(x00), .O(new_n43_));
  inv1   g09(.a(new_n43_), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n41_), .O(z08));
  zero   g11(.O(z00));
  zero   g12(.O(z01));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z06));
  zero   g16(.O(z09));
  zero   g17(.O(z10));
  zero   g18(.O(z11));
  zero   g19(.O(z12));
endmodule


