// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  nor2   g07(.a(x1), .b(new_n16_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n18_), .c(x3), .d(new_n15_), .O(z1));
  nand3  g09(.a(new_n18_), .b(x1), .c(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z2));
  nand3  g12(.a(new_n18_), .b(x1), .c(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z3));
  inv1   g15(.a(x4), .O(new_n30_));
  inv1   g16(.a(x5), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n30_), .c(x2), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(x3), .c(new_n17_), .d(new_n16_), .O(z4));
  nand3  g20(.a(new_n33_), .b(new_n22_), .c(x3), .O(z5));
  nand2  g21(.a(x1), .b(new_n16_), .O(new_n36_));
  oai21  g22(.a(new_n32_), .b(new_n36_), .c(x3), .O(new_n37_));
  inv1   g23(.a(x3), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n37_), .O(z6));
  nand4  g26(.a(new_n33_), .b(x3), .c(x1), .d(x0), .O(z7));
endmodule


