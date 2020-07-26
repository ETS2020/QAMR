// Benchmark "FAU" written by ABC on Fri Jul 24 17:42:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_;
  inv1   g00(.a(x14), .O(z04));
  inv1   g01(.a(x13), .O(z05));
  and2   g02(.a(x03), .b(x02), .O(new_n36_));
  inv1   g03(.a(x11), .O(new_n37_));
  nand2  g04(.a(x12), .b(new_n37_), .O(new_n38_));
  nand3  g05(.a(new_n38_), .b(new_n36_), .c(x04), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(x09), .c(x01), .O(new_n40_));
  inv1   g07(.a(new_n40_), .O(z06));
  inv1   g08(.a(x15), .O(z07));
  zero   g09(.O(z00));
  zero   g10(.O(z01));
  zero   g11(.O(z02));
  zero   g12(.O(z03));
  zero   g13(.O(z08));
  zero   g14(.O(z09));
  zero   g15(.O(z10));
  zero   g16(.O(z11));
  zero   g17(.O(z12));
endmodule


