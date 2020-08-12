// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  nand3  g07(.a(x3), .b(new_n22_), .c(new_n16_), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g13(.a(new_n22_), .b(new_n16_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n25_), .O(z1));
  nand3  g16(.a(new_n27_), .b(new_n17_), .c(new_n16_), .O(new_n32_));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n22_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n25_), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(x1), .c(x2), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n18_), .O(z3));
  nand2  g24(.a(new_n17_), .b(x2), .O(new_n40_));
  nand3  g25(.a(x3), .b(new_n22_), .c(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n23_), .b(new_n26_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(z4));
  nand2  g30(.a(new_n43_), .b(new_n30_), .O(z5));
  aoi21  g31(.a(x4), .b(new_n17_), .c(new_n16_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x2), .c(new_n26_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n43_), .O(z6));
endmodule


