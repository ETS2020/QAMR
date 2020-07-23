// Benchmark "FAU" written by ABC on Tue Jun 23 02:56:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n36_, new_n37_,
    new_n38_, new_n39_;
  inv1   g00(.a(x02), .O(new_n27_));
  inv1   g01(.a(x04), .O(new_n28_));
  nand3  g02(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g03(.a(x05), .O(new_n30_));
  nand3  g04(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  aoi21  g05(.a(new_n31_), .b(new_n29_), .c(x03), .O(z01));
  inv1   g06(.a(x03), .O(new_n36_));
  inv1   g07(.a(x13), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x05), .c(new_n36_), .O(new_n38_));
  nand4  g09(.a(new_n28_), .b(new_n27_), .c(x01), .d(x00), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n38_), .O(z05));
  and2   g11(.a(x13), .b(x06), .O(z09));
  zero   g12(.O(z00));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z04));
  zero   g16(.O(z06));
  zero   g17(.O(z07));
  zero   g18(.O(z08));
  zero   g19(.O(z10));
endmodule


