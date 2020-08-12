// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n46_, new_n47_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n20_), .O(new_n25_));
  nor2   g10(.a(new_n16_), .b(new_n20_), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n23_), .O(z1));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n21_), .O(new_n31_));
  nor2   g16(.a(x2), .b(x1), .O(new_n32_));
  nor2   g17(.a(x6), .b(x3), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(x1), .O(new_n34_));
  nand3  g19(.a(new_n32_), .b(x3), .c(x0), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(x0), .c(new_n35_), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x1), .c(new_n17_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n16_), .c(new_n26_), .O(z3));
  nand2  g24(.a(new_n32_), .b(x3), .O(new_n40_));
  aoi21  g25(.a(new_n21_), .b(x2), .c(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n23_), .O(z4));
  nand2  g28(.a(new_n41_), .b(new_n25_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n23_), .O(z5));
  nand2  g30(.a(x1), .b(new_n17_), .O(new_n46_));
  aoi21  g31(.a(new_n30_), .b(new_n16_), .c(x3), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n46_), .c(new_n35_), .O(z6));
endmodule


