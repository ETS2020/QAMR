// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n40_, new_n42_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n30_), .O(new_n31_));
  inv1   g06(.a(new_n31_), .O(z02));
  inv1   g07(.a(x13), .O(new_n34_));
  nor2   g08(.a(x05), .b(x03), .O(new_n35_));
  nand4  g09(.a(new_n35_), .b(new_n34_), .c(x04), .d(x02), .O(new_n36_));
  nand2  g10(.a(new_n36_), .b(new_n31_), .O(z06));
  inv1   g11(.a(new_n36_), .O(z08));
  nand2  g12(.a(x13), .b(x06), .O(new_n40_));
  nand2  g13(.a(new_n40_), .b(new_n31_), .O(z09));
  nand2  g14(.a(new_n35_), .b(x06), .O(new_n42_));
  inv1   g15(.a(new_n42_), .O(z10));
  zero   g16(.O(z04));
  zero   g17(.O(z07));
  inv1   g18(.a(new_n31_), .O(z03));
  inv1   g19(.a(new_n31_), .O(z05));
endmodule


