// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x1), .b(new_n17_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n16_), .c(new_n20_), .O(new_n23_));
  oai21  g08(.a(new_n19_), .b(new_n16_), .c(new_n23_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x4), .O(new_n26_));
  oai21  g11(.a(new_n22_), .b(new_n16_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nor2   g13(.a(x5), .b(x3), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x1), .c(x2), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n16_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n20_), .c(new_n21_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n17_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n28_), .O(z1));
  oai21  g19(.a(new_n22_), .b(x2), .c(new_n18_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x3), .O(new_n36_));
  nor2   g21(.a(x5), .b(new_n20_), .O(new_n37_));
  nor2   g22(.a(x6), .b(x2), .O(new_n38_));
  nor3   g23(.a(x3), .b(x1), .c(x0), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand2  g25(.a(x4), .b(new_n20_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z2));
  nand2  g27(.a(x7), .b(x3), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n19_), .c(x4), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n17_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n16_), .c(x2), .d(new_n21_), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(x2), .c(new_n46_), .O(z3));
  nand2  g32(.a(new_n16_), .b(x2), .O(new_n48_));
  nand3  g33(.a(new_n26_), .b(x3), .c(new_n20_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n48_), .b(new_n17_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n21_), .O(new_n52_));
  nand3  g37(.a(x3), .b(new_n20_), .c(new_n21_), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  nand3  g39(.a(new_n48_), .b(new_n41_), .c(new_n17_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(z4));
  aoi21  g41(.a(new_n49_), .b(new_n48_), .c(new_n17_), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n17_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n21_), .O(new_n60_));
  inv1   g45(.a(new_n55_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n32_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z5));
  nand2  g48(.a(new_n29_), .b(x2), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n57_), .c(new_n21_), .O(new_n66_));
  nand3  g51(.a(new_n48_), .b(new_n41_), .c(new_n19_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n66_), .O(z6));
endmodule


