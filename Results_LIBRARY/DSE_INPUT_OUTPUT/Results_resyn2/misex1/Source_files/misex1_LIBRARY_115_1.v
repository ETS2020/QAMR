// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n16_), .b(new_n17_), .O(new_n18_));
  oai21  g03(.a(new_n16_), .b(x0), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  oai21  g05(.a(x7), .b(new_n20_), .c(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n24_), .c(x0), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x7), .c(new_n17_), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x1), .c(x2), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n16_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n24_), .c(new_n17_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n20_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n27_), .O(z1));
  nand2  g18(.a(x4), .b(new_n24_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n16_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n16_), .c(new_n17_), .O(new_n37_));
  aoi21  g22(.a(x6), .b(new_n24_), .c(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n35_), .c(new_n20_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n27_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nor2   g26(.a(x2), .b(x0), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  inv1   g28(.a(x7), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n16_), .b(x2), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n20_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n45_), .c(new_n43_), .O(z3));
  nand2  g35(.a(new_n19_), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n45_), .b(new_n16_), .c(new_n42_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n27_), .c(new_n51_), .O(z4));
  nand2  g38(.a(x3), .b(new_n24_), .O(new_n54_));
  aoi21  g39(.a(new_n46_), .b(new_n54_), .c(new_n20_), .O(new_n55_));
  oai21  g40(.a(new_n48_), .b(new_n24_), .c(new_n44_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(new_n57_));
  nand3  g42(.a(new_n46_), .b(new_n31_), .c(new_n20_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(z5));
  aoi21  g44(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(new_n60_));
  oai21  g45(.a(x4), .b(x2), .c(new_n16_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(x1), .c(new_n20_), .O(new_n62_));
  oai21  g47(.a(new_n60_), .b(new_n45_), .c(new_n62_), .O(z6));
endmodule


