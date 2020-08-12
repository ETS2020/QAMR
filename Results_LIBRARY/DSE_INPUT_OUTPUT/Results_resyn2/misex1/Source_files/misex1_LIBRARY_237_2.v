// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n44_, new_n45_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(x1), .c(new_n16_), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  xnor2a g06(.a(x2), .b(x0), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n23_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n17_), .c(new_n16_), .O(new_n26_));
  nand2  g11(.a(x3), .b(new_n23_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n22_), .c(new_n26_), .O(z1));
  aoi21  g13(.a(x4), .b(new_n17_), .c(x3), .O(new_n29_));
  nand4  g14(.a(new_n24_), .b(new_n18_), .c(new_n17_), .d(new_n23_), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(new_n23_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n17_), .c(new_n23_), .d(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z2));
  aoi22  g19(.a(new_n18_), .b(x2), .c(x1), .d(new_n16_), .O(new_n35_));
  inv1   g20(.a(x7), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n17_), .c(new_n29_), .O(new_n37_));
  nor2   g22(.a(new_n37_), .b(new_n35_), .O(z3));
  oai21  g23(.a(new_n18_), .b(new_n16_), .c(x2), .O(new_n39_));
  nand2  g24(.a(new_n27_), .b(new_n16_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n33_), .O(z4));
  aoi21  g26(.a(new_n25_), .b(new_n17_), .c(new_n19_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n33_), .O(z5));
  nand3  g28(.a(x4), .b(new_n18_), .c(new_n17_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n35_), .c(new_n33_), .O(z6));
endmodule


