// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(x0), .c(x3), .O(new_n20_));
  nor2   g05(.a(x6), .b(x5), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(new_n20_), .c(new_n18_), .d(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  oai21  g10(.a(new_n17_), .b(x1), .c(x0), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n17_), .O(new_n27_));
  nor2   g12(.a(x1), .b(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(new_n26_), .c(new_n22_), .d(new_n25_), .O(new_n30_));
  aoi21  g15(.a(x6), .b(x3), .c(x5), .O(new_n31_));
  nand2  g16(.a(new_n28_), .b(x2), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z1));
  nand2  g18(.a(x4), .b(new_n25_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n17_), .c(new_n19_), .O(new_n35_));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n17_), .c(new_n19_), .O(new_n37_));
  aoi21  g22(.a(x6), .b(new_n25_), .c(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n35_), .c(new_n16_), .O(new_n39_));
  nand3  g24(.a(x3), .b(new_n25_), .c(new_n19_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(x0), .c(new_n21_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z2));
  nor2   g28(.a(new_n19_), .b(x0), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n25_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n16_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n17_), .c(x2), .d(new_n19_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n22_), .O(z3));
  nor2   g34(.a(x3), .b(new_n25_), .O(new_n50_));
  nand3  g35(.a(x3), .b(new_n25_), .c(x0), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n19_), .O(new_n53_));
  nor2   g38(.a(new_n50_), .b(x0), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n53_), .c(new_n22_), .O(z4));
  inv1   g41(.a(x5), .O(new_n57_));
  nand2  g42(.a(new_n17_), .b(x2), .O(new_n58_));
  xnor2a g43(.a(x3), .b(x2), .O(new_n59_));
  oai22  g44(.a(new_n59_), .b(new_n16_), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  nand3  g46(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n61_), .c(new_n22_), .O(z5));
  aoi21  g49(.a(new_n50_), .b(new_n47_), .c(new_n52_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n17_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n44_), .c(new_n21_), .O(new_n67_));
  oai21  g52(.a(new_n65_), .b(x1), .c(new_n67_), .O(z6));
endmodule


