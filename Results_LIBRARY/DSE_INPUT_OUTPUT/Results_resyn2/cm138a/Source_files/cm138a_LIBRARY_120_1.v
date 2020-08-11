// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(x3), .c(new_n16_), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x1), .b(new_n21_), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(x3), .O(new_n24_));
  aoi21  g10(.a(new_n22_), .b(new_n19_), .c(new_n24_), .O(z1));
  inv1   g11(.a(x1), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n19_), .O(z2));
  nand3  g14(.a(x3), .b(x1), .c(x0), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n17_), .c(new_n16_), .O(new_n31_));
  xor2a  g17(.a(new_n31_), .b(new_n24_), .O(z3));
  nand3  g18(.a(new_n17_), .b(x3), .c(x2), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  aoi21  g20(.a(new_n34_), .b(new_n15_), .c(new_n24_), .O(z4));
  aoi21  g21(.a(new_n34_), .b(new_n22_), .c(new_n24_), .O(z5));
  aoi21  g22(.a(new_n34_), .b(new_n27_), .c(new_n24_), .O(z6));
  nand3  g23(.a(new_n34_), .b(x1), .c(x0), .O(z7));
endmodule


