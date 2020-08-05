// Benchmark "FAU" written by ABC on Mon Jul 27 16:17:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n34_, new_n37_,
    new_n38_, new_n41_, new_n44_, new_n47_;
  nand4  g00(.a(x4), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  inv1   g01(.a(new_n23_), .O(z01));
  inv1   g02(.a(x2), .O(new_n26_));
  nand4  g03(.a(x4), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  inv1   g04(.a(new_n27_), .O(z03));
  inv1   g05(.a(x1), .O(new_n30_));
  nand4  g06(.a(x4), .b(x2), .c(new_n30_), .d(x0), .O(new_n31_));
  inv1   g07(.a(new_n31_), .O(z05));
  nand4  g08(.a(x4), .b(new_n26_), .c(new_n30_), .d(x0), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z07));
  inv1   g10(.a(x0), .O(new_n37_));
  nand4  g11(.a(x4), .b(x2), .c(x1), .d(new_n37_), .O(new_n38_));
  inv1   g12(.a(new_n38_), .O(z09));
  nand4  g13(.a(x4), .b(new_n26_), .c(x1), .d(new_n37_), .O(new_n41_));
  inv1   g14(.a(new_n41_), .O(z11));
  nand4  g15(.a(x4), .b(x2), .c(new_n30_), .d(new_n37_), .O(new_n44_));
  inv1   g16(.a(new_n44_), .O(z13));
  nand4  g17(.a(x4), .b(new_n26_), .c(new_n30_), .d(new_n37_), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z15));
  zero   g19(.O(z00));
  zero   g20(.O(z02));
  zero   g21(.O(z04));
  zero   g22(.O(z06));
  zero   g23(.O(z08));
  zero   g24(.O(z10));
  zero   g25(.O(z12));
  zero   g26(.O(z14));
endmodule


