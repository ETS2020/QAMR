// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x3), .b(new_n18_), .O(new_n19_));
  nand2  g04(.a(x3), .b(new_n16_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  aoi21  g06(.a(new_n19_), .b(new_n17_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(new_n20_), .b(x0), .O(new_n24_));
  nand2  g09(.a(new_n16_), .b(new_n18_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(z1));
  aoi21  g12(.a(x3), .b(new_n23_), .c(new_n18_), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n29_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(x1), .c(new_n28_), .O(z2));
  nand2  g18(.a(new_n29_), .b(x2), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n23_), .c(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(z3));
  nand2  g24(.a(new_n24_), .b(new_n23_), .O(new_n40_));
  nand3  g25(.a(new_n36_), .b(new_n40_), .c(new_n19_), .O(z4));
  aoi21  g26(.a(new_n34_), .b(new_n18_), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(x3), .b(new_n23_), .O(new_n43_));
  nand3  g28(.a(new_n34_), .b(new_n43_), .c(x0), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nor2   g30(.a(new_n45_), .b(new_n42_), .O(z5));
  nor2   g31(.a(x4), .b(x2), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x3), .c(new_n18_), .O(new_n48_));
  nand2  g33(.a(new_n44_), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(z6));
endmodule


