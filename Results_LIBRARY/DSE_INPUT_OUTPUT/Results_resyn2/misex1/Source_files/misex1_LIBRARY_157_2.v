// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x3), .c(new_n16_), .O(z0));
  nand2  g05(.a(x3), .b(new_n17_), .O(new_n21_));
  xnor2a g06(.a(x2), .b(x0), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  aoi21  g08(.a(x6), .b(new_n23_), .c(x1), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  nand2  g10(.a(new_n16_), .b(new_n25_), .O(new_n26_));
  oai22  g11(.a(new_n26_), .b(new_n24_), .c(new_n22_), .d(new_n21_), .O(z1));
  nand3  g12(.a(x3), .b(new_n16_), .c(x0), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n23_), .c(new_n25_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  inv1   g17(.a(x4), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nor2   g19(.a(x3), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n34_), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n32_), .O(z2));
  inv1   g22(.a(new_n35_), .O(new_n38_));
  oai22  g23(.a(x7), .b(x2), .c(x4), .d(x3), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z3));
  nand3  g26(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g29(.a(new_n42_), .b(new_n25_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n38_), .O(z4));
  nand2  g31(.a(x6), .b(new_n23_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n16_), .c(new_n17_), .O(new_n48_));
  aoi21  g33(.a(new_n23_), .b(x2), .c(x0), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n44_), .O(z5));
  oai21  g36(.a(x4), .b(x2), .c(new_n23_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n44_), .c(new_n38_), .O(z6));
endmodule


