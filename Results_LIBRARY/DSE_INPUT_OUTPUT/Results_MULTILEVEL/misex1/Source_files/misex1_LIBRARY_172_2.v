// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_;
  oai21  g00(.a(x3), .b(x1), .c(x2), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand4  g03(.a(x3), .b(x2), .c(x1), .d(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(z0));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x2), .c(new_n21_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n21_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n25_), .c(x0), .O(z1));
  aoi21  g15(.a(x4), .b(new_n26_), .c(x3), .O(new_n31_));
  nand4  g16(.a(new_n23_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(new_n21_), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nor3   g19(.a(x6), .b(x3), .c(x1), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x0), .c(new_n26_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n26_), .c(x1), .d(new_n18_), .O(new_n39_));
  nand2  g24(.a(x5), .b(new_n18_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z3));
  nor2   g27(.a(new_n22_), .b(x0), .O(new_n43_));
  aoi21  g28(.a(new_n22_), .b(new_n21_), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(x3), .b(new_n21_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n26_), .c(new_n18_), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(new_n26_), .c(new_n46_), .O(z4));
  oai21  g32(.a(new_n43_), .b(new_n26_), .c(x1), .O(new_n48_));
  oai21  g33(.a(new_n23_), .b(x1), .c(new_n22_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x2), .c(new_n18_), .O(new_n50_));
  nand3  g35(.a(x6), .b(new_n22_), .c(new_n26_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n50_), .c(new_n48_), .d(new_n17_), .O(z5));
  aoi21  g37(.a(x4), .b(new_n22_), .c(x2), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n43_), .c(x1), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n32_), .c(new_n17_), .O(z6));
endmodule


