// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  nor2   g03(.a(x5), .b(x3), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(x2), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(x6), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(new_n20_), .O(new_n23_));
  nor2   g08(.a(x2), .b(x0), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x1), .c(new_n25_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(x0), .c(new_n24_), .d(new_n23_), .O(new_n28_));
  oai21  g13(.a(new_n21_), .b(new_n19_), .c(new_n28_), .O(z1));
  aoi21  g14(.a(x4), .b(new_n25_), .c(x3), .O(new_n30_));
  nand4  g15(.a(new_n22_), .b(new_n26_), .c(new_n25_), .d(new_n20_), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand3  g18(.a(new_n19_), .b(x2), .c(new_n20_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  aoi21  g20(.a(new_n27_), .b(x0), .c(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n25_), .c(x1), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n34_), .c(x0), .O(z3));
  oai21  g25(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  oai21  g27(.a(new_n26_), .b(x2), .c(x0), .O(new_n43_));
  nor2   g28(.a(new_n24_), .b(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z4));
  aoi21  g31(.a(x5), .b(new_n20_), .c(x3), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n25_), .c(new_n28_), .O(z5));
  nor2   g33(.a(x4), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x3), .c(x1), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n34_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nand4  g37(.a(x3), .b(new_n25_), .c(new_n20_), .d(x0), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(z6));
endmodule


