// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand4  g04(.a(x3), .b(x2), .c(x1), .d(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(z0));
  oai21  g06(.a(x5), .b(x3), .c(new_n16_), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x3), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n23_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n22_), .c(x0), .O(z1));
  oai21  g12(.a(x4), .b(x3), .c(new_n23_), .O(new_n28_));
  nor2   g13(.a(x5), .b(x3), .O(new_n29_));
  nand3  g14(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  aoi21  g16(.a(new_n29_), .b(new_n16_), .c(new_n31_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n28_), .c(x0), .O(z2));
  oai22  g18(.a(x5), .b(x1), .c(x4), .d(x2), .O(new_n34_));
  nor2   g19(.a(x1), .b(new_n19_), .O(new_n35_));
  aoi21  g20(.a(new_n34_), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  inv1   g21(.a(x7), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n23_), .c(new_n19_), .O(new_n38_));
  oai21  g23(.a(new_n36_), .b(x3), .c(new_n38_), .O(z3));
  nand3  g24(.a(new_n17_), .b(x2), .c(x1), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n18_), .O(z4));
  nor3   g27(.a(x4), .b(x2), .c(x0), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n35_), .c(new_n17_), .O(new_n44_));
  nand3  g29(.a(new_n30_), .b(new_n28_), .c(new_n22_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z5));
  nand2  g32(.a(x2), .b(new_n16_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x3), .c(new_n19_), .O(new_n49_));
  oai21  g34(.a(new_n36_), .b(x3), .c(new_n49_), .O(z6));
endmodule


