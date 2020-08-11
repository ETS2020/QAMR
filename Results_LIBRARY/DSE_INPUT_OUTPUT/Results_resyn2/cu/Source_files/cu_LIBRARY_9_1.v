// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n35_, new_n36_, new_n39_, new_n41_;
  nor2   g00(.a(x05), .b(x03), .O(new_n26_));
  nand3  g01(.a(new_n26_), .b(x04), .c(x02), .O(z00));
  inv1   g02(.a(x02), .O(new_n28_));
  nand2  g03(.a(x05), .b(new_n28_), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(z00), .O(z01));
  inv1   g05(.a(new_n29_), .O(z05));
  inv1   g06(.a(x13), .O(new_n35_));
  nand4  g07(.a(new_n26_), .b(new_n35_), .c(x04), .d(x02), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n29_), .O(z06));
  nand2  g09(.a(x13), .b(x06), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n29_), .O(z09));
  nand2  g11(.a(new_n26_), .b(x06), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n29_), .O(z10));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z04));
  zero   g16(.O(z07));
  nand2  g17(.a(new_n36_), .b(new_n29_), .O(z08));
endmodule


