// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n36_, new_n38_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n29_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(z00), .O(z01));
  nor2   g06(.a(new_n27_), .b(x02), .O(z03));
  nor2   g07(.a(z00), .b(x13), .O(z06));
  nand2  g08(.a(x13), .b(x06), .O(new_n36_));
  nor2   g09(.a(new_n36_), .b(z03), .O(z09));
  nand3  g10(.a(x06), .b(new_n27_), .c(new_n26_), .O(new_n38_));
  inv1   g11(.a(new_n38_), .O(z10));
  zero   g12(.O(z02));
  zero   g13(.O(z07));
  nor2   g14(.a(new_n27_), .b(x02), .O(z04));
  nor2   g15(.a(new_n27_), .b(x02), .O(z05));
  nor2   g16(.a(z00), .b(x13), .O(z08));
endmodule


