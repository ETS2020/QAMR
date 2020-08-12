// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n46_, new_n47_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  aoi21  g06(.a(x6), .b(new_n17_), .c(x1), .O(new_n22_));
  nor2   g07(.a(x2), .b(x0), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n24_), .c(new_n16_), .O(new_n25_));
  aoi22  g10(.a(new_n25_), .b(x0), .c(new_n23_), .d(new_n22_), .O(z1));
  inv1   g11(.a(x6), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n17_), .c(new_n16_), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  oai21  g16(.a(new_n17_), .b(x1), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  aoi21  g18(.a(new_n31_), .b(new_n28_), .c(new_n33_), .O(z2));
  inv1   g19(.a(x0), .O(new_n35_));
  nand2  g20(.a(new_n30_), .b(x7), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x1), .c(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n20_), .O(z3));
  oai21  g23(.a(new_n17_), .b(x1), .c(new_n23_), .O(new_n39_));
  nand2  g24(.a(new_n17_), .b(new_n24_), .O(new_n40_));
  nand2  g25(.a(x3), .b(x2), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n40_), .c(new_n16_), .d(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z4));
  inv1   g28(.a(new_n23_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n22_), .c(new_n42_), .O(z5));
  aoi21  g30(.a(x4), .b(new_n17_), .c(new_n16_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x2), .c(new_n35_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n42_), .O(z6));
endmodule


