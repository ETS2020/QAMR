// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n36_, new_n37_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nor2   g05(.a(x2), .b(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z0));
  inv1   g07(.a(x0), .O(new_n22_));
  nor2   g08(.a(x2), .b(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n19_), .O(z1));
  nand4  g10(.a(new_n17_), .b(new_n16_), .c(x3), .d(x1), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n20_), .O(z2));
  nand2  g13(.a(new_n26_), .b(new_n23_), .O(z3));
  nand3  g14(.a(new_n19_), .b(x2), .c(new_n22_), .O(z4));
  and2   g15(.a(x2), .b(x0), .O(new_n30_));
  nor2   g16(.a(x3), .b(new_n15_), .O(new_n31_));
  aoi21  g17(.a(new_n30_), .b(new_n19_), .c(new_n31_), .O(z5));
  nand4  g18(.a(new_n17_), .b(new_n16_), .c(x2), .d(new_n22_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x3), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x1), .O(z6));
  nand4  g21(.a(new_n17_), .b(new_n16_), .c(x2), .d(x0), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x1), .O(z7));
endmodule


