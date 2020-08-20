// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x7), .c(x3), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x2), .b(x0), .c(x7), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x1), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n24_), .O(z1));
  nand3  g16(.a(new_n16_), .b(new_n17_), .c(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n20_), .c(x3), .O(new_n34_));
  inv1   g19(.a(x0), .O(new_n35_));
  nand3  g20(.a(x4), .b(new_n16_), .c(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x7), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x1), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x2), .O(new_n40_));
  oai21  g25(.a(x6), .b(x2), .c(new_n40_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n18_), .c(new_n17_), .d(new_n35_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n38_), .c(new_n34_), .O(z2));
  inv1   g28(.a(x4), .O(new_n44_));
  nand4  g29(.a(x7), .b(new_n44_), .c(new_n16_), .d(x1), .O(new_n45_));
  oai21  g30(.a(new_n40_), .b(x1), .c(new_n45_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n35_), .O(new_n47_));
  nand3  g32(.a(x2), .b(new_n17_), .c(x0), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n47_), .c(x3), .O(z3));
  xnor2a g34(.a(x3), .b(x2), .O(new_n50_));
  nor2   g35(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  aoi21  g36(.a(x3), .b(new_n16_), .c(x0), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n51_), .c(new_n17_), .O(new_n53_));
  inv1   g38(.a(x7), .O(new_n54_));
  nand2  g39(.a(x7), .b(new_n16_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n18_), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(x1), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n53_), .O(z4));
  oai21  g43(.a(new_n51_), .b(new_n27_), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n18_), .b(x2), .O(new_n60_));
  nand4  g45(.a(new_n60_), .b(x7), .c(x1), .d(new_n35_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n59_), .O(z5));
  nand4  g47(.a(new_n39_), .b(new_n18_), .c(x2), .d(new_n35_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n51_), .c(new_n17_), .O(new_n65_));
  nand4  g50(.a(x7), .b(new_n44_), .c(new_n18_), .d(new_n16_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n18_), .c(x0), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n54_), .c(x1), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n65_), .O(z6));
endmodule


