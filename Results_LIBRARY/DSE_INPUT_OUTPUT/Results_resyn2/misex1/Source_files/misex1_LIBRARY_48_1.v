// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x4), .O(new_n16_));
  nand2  g01(.a(x5), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n20_), .c(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(z0));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n21_), .c(x2), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n21_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n22_), .O(new_n31_));
  aoi21  g16(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(new_n33_));
  inv1   g18(.a(new_n23_), .O(new_n34_));
  nor2   g19(.a(new_n21_), .b(x2), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n33_), .c(new_n17_), .O(z1));
  inv1   g22(.a(x6), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x2), .c(new_n21_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  oai22  g25(.a(x5), .b(x1), .c(new_n16_), .d(x2), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  oai21  g27(.a(new_n23_), .b(x2), .c(new_n19_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n17_), .c(x3), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z2));
  nor2   g30(.a(x3), .b(new_n29_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n18_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n22_), .O(new_n48_));
  inv1   g33(.a(new_n19_), .O(new_n49_));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n29_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n48_), .c(new_n17_), .O(z3));
  aoi21  g37(.a(new_n21_), .b(x2), .c(x0), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n35_), .b(new_n46_), .c(new_n22_), .O(new_n55_));
  nand4  g40(.a(x3), .b(new_n29_), .c(new_n22_), .d(new_n18_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  aoi21  g42(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(z4));
  xnor2a g43(.a(x3), .b(x2), .O(new_n59_));
  nand3  g44(.a(x5), .b(new_n21_), .c(x2), .O(new_n60_));
  oai21  g45(.a(new_n59_), .b(new_n18_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n22_), .O(new_n62_));
  inv1   g47(.a(new_n17_), .O(new_n63_));
  aoi21  g48(.a(new_n53_), .b(new_n31_), .c(new_n63_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z5));
  oai21  g50(.a(new_n59_), .b(new_n18_), .c(new_n28_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n22_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n21_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n49_), .c(new_n63_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(z6));
endmodule


