// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  aoi21  g03(.a(x1), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand3  g05(.a(new_n17_), .b(x2), .c(new_n20_), .O(new_n21_));
  oai22  g06(.a(new_n21_), .b(new_n16_), .c(new_n19_), .d(new_n17_), .O(z0));
  inv1   g07(.a(x6), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n17_), .c(new_n18_), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n20_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n25_), .c(x0), .O(z1));
  nand2  g14(.a(x3), .b(new_n18_), .O(new_n30_));
  nand3  g15(.a(new_n26_), .b(new_n17_), .c(x2), .O(new_n31_));
  nand2  g16(.a(new_n23_), .b(new_n18_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n20_), .O(new_n33_));
  nand2  g18(.a(x4), .b(new_n18_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n17_), .c(x1), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n33_), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n30_), .O(z2));
  nand2  g22(.a(x7), .b(x4), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x1), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  inv1   g26(.a(new_n21_), .O(new_n42_));
  nand2  g27(.a(x5), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n41_), .O(z3));
  nand2  g30(.a(new_n17_), .b(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n30_), .c(new_n21_), .O(z4));
  nand2  g33(.a(new_n17_), .b(x1), .O(new_n49_));
  nand3  g34(.a(new_n26_), .b(new_n17_), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(x3), .b(x0), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x2), .O(new_n52_));
  oai21  g37(.a(new_n25_), .b(x0), .c(new_n52_), .O(z5));
  nand4  g38(.a(new_n34_), .b(new_n46_), .c(x1), .d(new_n16_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n44_), .c(new_n30_), .O(z6));
endmodule


