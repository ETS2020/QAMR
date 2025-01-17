// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x0), .c(new_n16_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x6), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(new_n17_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n17_), .c(x0), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x2), .O(z1));
  oai21  g11(.a(x4), .b(x3), .c(x1), .O(new_n27_));
  nand3  g12(.a(new_n22_), .b(new_n18_), .c(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n25_), .c(x2), .O(z2));
  inv1   g16(.a(z0), .O(new_n32_));
  oai21  g17(.a(x4), .b(x3), .c(x7), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x1), .c(new_n21_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(z3));
  nor2   g20(.a(x3), .b(new_n16_), .O(new_n36_));
  nor2   g21(.a(new_n18_), .b(x2), .O(new_n37_));
  nor2   g22(.a(x1), .b(new_n21_), .O(new_n38_));
  oai21  g23(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  nand2  g24(.a(x3), .b(new_n17_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n16_), .c(new_n21_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z4));
  nand3  g27(.a(x3), .b(new_n16_), .c(x0), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n36_), .c(new_n17_), .O(new_n45_));
  oai21  g30(.a(new_n23_), .b(x2), .c(new_n21_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(z5));
  aoi21  g32(.a(x4), .b(new_n18_), .c(new_n17_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x2), .c(new_n21_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n45_), .O(z6));
endmodule


