// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x5), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n18_), .O(new_n19_));
  aoi21  g04(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n18_), .c(x2), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n21_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand3  g12(.a(new_n16_), .b(new_n21_), .c(x2), .O(new_n28_));
  aoi21  g13(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g15(.a(x3), .b(new_n25_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n30_), .c(new_n17_), .O(z1));
  nand2  g19(.a(new_n31_), .b(x0), .O(new_n35_));
  nand3  g20(.a(x5), .b(new_n21_), .c(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n17_), .O(new_n37_));
  aoi21  g22(.a(x6), .b(new_n25_), .c(x3), .O(new_n38_));
  nand2  g23(.a(new_n24_), .b(new_n18_), .O(new_n39_));
  inv1   g24(.a(x4), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n21_), .c(x0), .O(new_n41_));
  oai22  g26(.a(new_n41_), .b(new_n24_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  nor2   g27(.a(new_n42_), .b(new_n37_), .O(z2));
  nand2  g28(.a(x5), .b(new_n18_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n21_), .c(x2), .d(new_n24_), .O(new_n45_));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nor2   g31(.a(new_n24_), .b(x0), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n25_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n45_), .c(new_n17_), .O(z3));
  aoi21  g34(.a(new_n21_), .b(x2), .c(x0), .O(new_n50_));
  nand2  g35(.a(new_n21_), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n31_), .b(new_n51_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n24_), .c(new_n50_), .O(new_n53_));
  oai21  g38(.a(new_n39_), .b(new_n31_), .c(new_n17_), .O(new_n54_));
  nor2   g39(.a(new_n54_), .b(new_n53_), .O(z4));
  xnor2a g40(.a(x3), .b(x2), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n18_), .c(new_n36_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n24_), .O(new_n58_));
  inv1   g43(.a(new_n17_), .O(new_n59_));
  aoi21  g44(.a(new_n50_), .b(new_n27_), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z5));
  oai21  g46(.a(new_n56_), .b(new_n18_), .c(new_n28_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n24_), .O(new_n63_));
  oai21  g48(.a(x4), .b(x2), .c(new_n21_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n47_), .c(new_n59_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n63_), .O(z6));
endmodule


