// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n35_, new_n36_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(x3), .c(new_n16_), .d(new_n15_), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nor2   g05(.a(x4), .b(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z0));
  inv1   g07(.a(x4), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g09(.a(x0), .O(new_n24_));
  nor2   g10(.a(x4), .b(new_n24_), .O(new_n25_));
  aoi21  g11(.a(new_n25_), .b(new_n19_), .c(new_n23_), .O(z1));
  nand4  g12(.a(new_n17_), .b(x3), .c(new_n16_), .d(x1), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(x4), .c(new_n24_), .O(z2));
  nand2  g15(.a(new_n28_), .b(new_n25_), .O(z3));
  nand4  g16(.a(new_n17_), .b(x3), .c(x2), .d(new_n15_), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n20_), .O(z4));
  aoi21  g19(.a(new_n32_), .b(new_n25_), .c(new_n23_), .O(z5));
  nand4  g20(.a(new_n17_), .b(x3), .c(x2), .d(x1), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n20_), .O(z6));
  aoi21  g23(.a(new_n36_), .b(new_n25_), .c(new_n23_), .O(z7));
endmodule


