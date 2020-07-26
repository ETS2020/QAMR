// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  inv1   g02(.a(x14), .O(z04));
  inv1   g03(.a(x13), .O(z05));
  inv1   g04(.a(x15), .O(z07));
  inv1   g05(.a(x10), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x00), .O(new_n41_));
  xor2a  g07(.a(x12), .b(x11), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(new_n41_), .O(z09));
  nand4  g09(.a(x12), .b(x11), .c(new_n40_), .d(x00), .O(new_n44_));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x09), .O(new_n46_));
  nor2   g12(.a(new_n46_), .b(new_n44_), .O(z10));
  nor2   g13(.a(new_n44_), .b(x09), .O(z12));
  zero   g14(.O(z00));
  zero   g15(.O(z02));
  zero   g16(.O(z03));
  zero   g17(.O(z06));
  zero   g18(.O(z08));
  zero   g19(.O(z11));
endmodule


