// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_;
  aoi21  g00(.a(x2), .b(x0), .c(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x2), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x6), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(new_n21_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n21_), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x5), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n24_), .c(x0), .O(z1));
  nand2  g14(.a(x6), .b(new_n20_), .O(new_n30_));
  nand2  g15(.a(x5), .b(x2), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n21_), .O(new_n32_));
  nand3  g17(.a(x4), .b(new_n20_), .c(x1), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n25_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  nand2  g20(.a(x3), .b(new_n21_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(z2));
  nand2  g22(.a(x5), .b(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nor2   g25(.a(new_n21_), .b(x0), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z3));
  oai21  g28(.a(x3), .b(new_n20_), .c(new_n17_), .O(new_n44_));
  oai21  g29(.a(x3), .b(x2), .c(new_n21_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z4));
  aoi21  g31(.a(x6), .b(new_n20_), .c(x1), .O(new_n47_));
  oai21  g32(.a(x5), .b(x0), .c(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  oai21  g35(.a(new_n44_), .b(new_n47_), .c(new_n50_), .O(z5));
  oai21  g36(.a(x4), .b(x2), .c(new_n25_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n39_), .O(z6));
endmodule


