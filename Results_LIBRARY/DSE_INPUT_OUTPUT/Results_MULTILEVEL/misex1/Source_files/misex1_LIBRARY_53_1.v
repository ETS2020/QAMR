// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  aoi21  g03(.a(x1), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g06(.a(new_n16_), .b(x2), .O(new_n22_));
  oai22  g07(.a(new_n22_), .b(new_n21_), .c(new_n19_), .d(new_n16_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n20_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(new_n18_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n26_), .c(x0), .O(z1));
  nand2  g15(.a(x4), .b(new_n18_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n16_), .c(new_n20_), .O(new_n32_));
  nand3  g17(.a(new_n24_), .b(new_n16_), .c(x2), .O(new_n33_));
  nand2  g18(.a(new_n27_), .b(new_n18_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x1), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(x3), .b(new_n18_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(z2));
  nand2  g23(.a(x7), .b(x4), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x1), .c(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand2  g27(.a(x5), .b(new_n17_), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n16_), .c(x2), .d(new_n20_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z3));
  xor2a  g30(.a(x3), .b(x2), .O(new_n46_));
  oai22  g31(.a(new_n46_), .b(x0), .c(new_n22_), .d(x1), .O(z4));
  oai21  g32(.a(new_n24_), .b(x1), .c(new_n16_), .O(new_n48_));
  nand3  g33(.a(new_n16_), .b(new_n20_), .c(x0), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  aoi21  g35(.a(new_n48_), .b(new_n17_), .c(new_n50_), .O(new_n51_));
  nand4  g36(.a(new_n28_), .b(new_n16_), .c(new_n18_), .d(new_n17_), .O(new_n52_));
  oai21  g37(.a(new_n51_), .b(new_n18_), .c(new_n52_), .O(z5));
  inv1   g38(.a(x4), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n16_), .c(new_n18_), .O(new_n55_));
  oai21  g40(.a(new_n16_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(x1), .c(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n44_), .O(z6));
endmodule


