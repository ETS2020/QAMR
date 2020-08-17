// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x1), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x3), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  xor2a  g05(.a(x2), .b(x0), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n16_), .c(new_n17_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z1));
  aoi21  g11(.a(x4), .b(new_n16_), .c(x3), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  nand4  g13(.a(new_n23_), .b(new_n28_), .c(new_n16_), .d(new_n20_), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(new_n20_), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n16_), .c(new_n20_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z2));
  oai21  g18(.a(x4), .b(x3), .c(x7), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(z3));
  oai21  g21(.a(new_n28_), .b(new_n17_), .c(x2), .O(new_n37_));
  oai21  g22(.a(new_n28_), .b(x1), .c(new_n17_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n32_), .O(z4));
  oai21  g24(.a(x3), .b(new_n16_), .c(x1), .O(new_n40_));
  nand2  g25(.a(x3), .b(x2), .O(new_n41_));
  nand3  g26(.a(x6), .b(new_n28_), .c(new_n16_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n32_), .O(z5));
  oai21  g30(.a(x4), .b(x2), .c(new_n28_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(x1), .c(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n32_), .O(z6));
endmodule


