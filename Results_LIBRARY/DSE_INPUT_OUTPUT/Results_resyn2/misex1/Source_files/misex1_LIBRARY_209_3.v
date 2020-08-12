// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  nand2  g00(.a(x4), .b(x3), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n18_), .b(x0), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  aoi21  g10(.a(new_n22_), .b(new_n25_), .c(x4), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x1), .c(x2), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n17_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n25_), .c(new_n18_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  oai21  g17(.a(new_n26_), .b(new_n17_), .c(new_n32_), .O(z1));
  nor2   g18(.a(x3), .b(x1), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n25_), .O(new_n35_));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g22(.a(new_n17_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x4), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n38_), .c(new_n16_), .d(x1), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  nand3  g28(.a(new_n39_), .b(x3), .c(new_n25_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z2));
  nand2  g32(.a(new_n40_), .b(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n19_), .c(new_n25_), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n27_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n34_), .c(x2), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n49_), .c(new_n16_), .O(z3));
  nand2  g37(.a(x3), .b(new_n25_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n27_), .c(new_n38_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand3  g40(.a(x3), .b(new_n25_), .c(new_n18_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n38_), .c(new_n27_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n16_), .O(z4));
  aoi21  g43(.a(new_n44_), .b(new_n38_), .c(new_n27_), .O(new_n59_));
  nand3  g44(.a(x5), .b(new_n17_), .c(x2), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  nand4  g47(.a(new_n38_), .b(new_n31_), .c(new_n16_), .d(new_n27_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z5));
  nand2  g49(.a(new_n28_), .b(x2), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n59_), .c(new_n18_), .O(new_n67_));
  nand3  g52(.a(new_n38_), .b(new_n19_), .c(new_n39_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n67_), .c(new_n16_), .O(z6));
endmodule


