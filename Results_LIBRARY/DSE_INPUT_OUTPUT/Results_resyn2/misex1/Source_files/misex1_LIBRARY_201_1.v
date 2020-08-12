// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(x3), .b(x0), .O(new_n18_));
  oai21  g03(.a(x3), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x7), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x5), .O(new_n21_));
  nor2   g06(.a(x1), .b(x0), .O(new_n22_));
  nor4   g07(.a(new_n22_), .b(new_n21_), .c(new_n19_), .d(new_n16_), .O(z0));
  inv1   g08(.a(new_n21_), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n25_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(new_n16_), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  oai21  g15(.a(x7), .b(new_n25_), .c(new_n30_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n22_), .c(x2), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z1));
  inv1   g18(.a(x0), .O(new_n34_));
  nand2  g19(.a(x4), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n25_), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n16_), .O(new_n38_));
  nor2   g23(.a(x3), .b(x1), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n36_), .c(new_n34_), .O(new_n42_));
  nor2   g27(.a(new_n25_), .b(x1), .O(new_n43_));
  nor2   g28(.a(x2), .b(new_n34_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(new_n21_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n16_), .c(x1), .d(new_n34_), .O(new_n48_));
  nand2  g33(.a(new_n25_), .b(x2), .O(new_n49_));
  aoi21  g34(.a(x5), .b(new_n34_), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n48_), .c(new_n24_), .O(z3));
  nand3  g37(.a(x3), .b(new_n16_), .c(x0), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n43_), .b(new_n16_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n49_), .c(new_n34_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n24_), .O(z4));
  nand2  g43(.a(new_n25_), .b(x1), .O(new_n59_));
  nor2   g44(.a(x3), .b(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(x7), .c(new_n30_), .O(new_n61_));
  nand4  g46(.a(new_n61_), .b(new_n18_), .c(new_n59_), .d(x2), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n29_), .O(z5));
  oai21  g48(.a(new_n21_), .b(new_n25_), .c(x2), .O(new_n64_));
  nand2  g49(.a(x4), .b(new_n25_), .O(new_n65_));
  nand4  g50(.a(new_n65_), .b(new_n64_), .c(x1), .d(new_n34_), .O(new_n66_));
  inv1   g51(.a(new_n53_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n50_), .c(new_n17_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n66_), .c(new_n24_), .O(z6));
endmodule


