// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n46_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x3), .b(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(x3), .b(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n19_), .O(z0));
  inv1   g09(.a(x3), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n20_), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(z1));
  oai21  g16(.a(new_n29_), .b(x1), .c(new_n17_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x2), .c(new_n16_), .O(new_n33_));
  nor2   g18(.a(new_n25_), .b(x2), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n20_), .c(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(z2));
  aoi21  g21(.a(x5), .b(new_n16_), .c(x3), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x2), .c(new_n20_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(z3));
  aoi21  g24(.a(new_n34_), .b(x0), .c(new_n22_), .O(new_n40_));
  nand3  g25(.a(x3), .b(x2), .c(new_n16_), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(x1), .c(new_n41_), .O(z4));
  oai21  g27(.a(new_n28_), .b(x1), .c(new_n25_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n16_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n27_), .c(new_n23_), .O(z5));
  aoi21  g30(.a(new_n37_), .b(x2), .c(new_n34_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x1), .c(new_n19_), .O(z6));
endmodule


