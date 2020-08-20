// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x0), .O(new_n15_));
  aoi21  g01(.a(x2), .b(new_n15_), .c(x1), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g06(.a(x2), .b(x1), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n17_), .c(x3), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g09(.a(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(z1));
  inv1   g12(.a(x5), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  nor2   g14(.a(x4), .b(new_n28_), .O(new_n29_));
  nand3  g15(.a(new_n24_), .b(x1), .c(new_n15_), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z2));
  inv1   g18(.a(x1), .O(new_n33_));
  aoi21  g19(.a(x2), .b(x0), .c(new_n33_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n19_), .c(x0), .O(z3));
  nand2  g21(.a(x2), .b(new_n15_), .O(z4));
  nand3  g22(.a(new_n17_), .b(x3), .c(new_n33_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x0), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x2), .O(z5));
  nor2   g25(.a(new_n28_), .b(new_n24_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n17_), .c(x1), .d(x0), .O(z7));
  nand2  g27(.a(x2), .b(new_n15_), .O(z6));
endmodule


