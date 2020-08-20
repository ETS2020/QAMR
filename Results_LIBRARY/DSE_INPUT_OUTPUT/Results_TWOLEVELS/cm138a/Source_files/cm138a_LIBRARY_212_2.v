// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n44_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(z0));
  nand2  g09(.a(new_n20_), .b(x0), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n17_), .c(x3), .d(new_n15_), .O(z1));
  inv1   g12(.a(x0), .O(new_n27_));
  nand3  g13(.a(new_n17_), .b(new_n15_), .c(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x3), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(z2));
  nand3  g16(.a(new_n17_), .b(new_n15_), .c(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x3), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(z3));
  nand3  g19(.a(new_n17_), .b(new_n16_), .c(x2), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x3), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n22_), .O(z4));
  inv1   g22(.a(x4), .O(new_n37_));
  inv1   g23(.a(x5), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n24_), .c(x3), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n22_), .O(z5));
  nor2   g27(.a(new_n15_), .b(x0), .O(new_n42_));
  nand4  g28(.a(new_n42_), .b(new_n17_), .c(x3), .d(x1), .O(z6));
  nor2   g29(.a(new_n15_), .b(new_n27_), .O(new_n44_));
  nand4  g30(.a(new_n44_), .b(new_n17_), .c(x3), .d(x1), .O(z7));
endmodule


