// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x4), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  oai21  g04(.a(new_n16_), .b(x0), .c(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  aoi21  g06(.a(new_n19_), .b(new_n17_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand3  g08(.a(new_n18_), .b(x3), .c(new_n23_), .O(new_n24_));
  or2    g09(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x1), .c(x2), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  nor2   g14(.a(x2), .b(x1), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(x3), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(x4), .b(x3), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n25_), .O(z1));
  oai21  g19(.a(x3), .b(new_n23_), .c(new_n32_), .O(new_n35_));
  oai21  g20(.a(x4), .b(x3), .c(x1), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n29_), .b(new_n23_), .O(new_n40_));
  inv1   g25(.a(x3), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  aoi21  g27(.a(new_n40_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n37_), .c(new_n26_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n25_), .O(z2));
  nand2  g30(.a(x5), .b(new_n26_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n41_), .c(x2), .d(new_n16_), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n23_), .c(x1), .d(new_n26_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n47_), .c(new_n32_), .O(z3));
  nand2  g35(.a(new_n41_), .b(x2), .O(new_n51_));
  nand3  g36(.a(x3), .b(new_n23_), .c(x0), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n30_), .b(x3), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n51_), .c(new_n26_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n32_), .O(z4));
  aoi21  g42(.a(new_n51_), .b(new_n24_), .c(new_n26_), .O(new_n58_));
  nand3  g43(.a(x5), .b(new_n41_), .c(x2), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n16_), .O(new_n61_));
  nand4  g46(.a(new_n51_), .b(new_n32_), .c(new_n31_), .d(new_n26_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n61_), .O(z5));
  nand2  g48(.a(new_n27_), .b(x2), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n58_), .c(new_n16_), .O(new_n66_));
  nand4  g51(.a(new_n51_), .b(new_n18_), .c(x1), .d(new_n26_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n66_), .O(z6));
endmodule


