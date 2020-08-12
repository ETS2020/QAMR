// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n45_, new_n46_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x2), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n22_), .c(x0), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x3), .O(new_n27_));
  nand2  g12(.a(new_n16_), .b(new_n22_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n18_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n25_), .O(z1));
  nand3  g15(.a(new_n26_), .b(new_n23_), .c(new_n22_), .O(new_n31_));
  oai21  g16(.a(x4), .b(x3), .c(x1), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n25_), .O(z2));
  nand2  g20(.a(new_n17_), .b(new_n22_), .O(new_n36_));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(x1), .c(x2), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n36_), .O(z3));
  nand3  g24(.a(x3), .b(new_n16_), .c(new_n22_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n36_), .c(new_n25_), .O(z4));
  oai21  g27(.a(new_n24_), .b(new_n17_), .c(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n29_), .O(z5));
  nand2  g29(.a(x4), .b(new_n23_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n16_), .c(x1), .d(new_n18_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z6));
endmodule


