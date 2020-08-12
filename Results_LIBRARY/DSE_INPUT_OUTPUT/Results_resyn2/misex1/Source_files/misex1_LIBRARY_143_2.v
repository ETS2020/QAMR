// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_;
  nand2  g00(.a(x1), .b(x0), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(x3), .b(new_n20_), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .d(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n25_), .c(x0), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(x1), .O(z1));
  inv1   g15(.a(x5), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x2), .c(new_n20_), .O(new_n32_));
  oai21  g17(.a(x6), .b(x2), .c(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n18_), .c(new_n17_), .O(new_n34_));
  inv1   g19(.a(new_n29_), .O(new_n35_));
  nand2  g20(.a(x3), .b(new_n17_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(x2), .c(new_n20_), .O(new_n37_));
  aoi21  g22(.a(new_n35_), .b(new_n20_), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n34_), .O(z2));
  nand3  g24(.a(new_n18_), .b(x2), .c(new_n20_), .O(new_n40_));
  aoi21  g25(.a(x5), .b(new_n17_), .c(new_n40_), .O(z3));
  nor2   g26(.a(x3), .b(new_n25_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n35_), .c(new_n20_), .O(new_n43_));
  nand2  g28(.a(x3), .b(new_n25_), .O(new_n44_));
  nand2  g29(.a(new_n18_), .b(x1), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z4));
  aoi21  g32(.a(x5), .b(new_n20_), .c(x3), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n25_), .c(new_n26_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  aoi21  g35(.a(new_n40_), .b(new_n44_), .c(new_n17_), .O(new_n51_));
  nor2   g36(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z5));
  nand4  g38(.a(new_n31_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(z6));
endmodule


