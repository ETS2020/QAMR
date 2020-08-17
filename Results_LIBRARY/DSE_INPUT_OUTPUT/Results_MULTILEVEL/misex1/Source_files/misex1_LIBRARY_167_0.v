// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x5), .O(new_n16_));
  inv1   g01(.a(x6), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x1), .b(new_n19_), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n21_), .c(x0), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n28_), .c(new_n17_), .d(new_n16_), .O(new_n30_));
  nand3  g15(.a(x6), .b(new_n22_), .c(new_n19_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  oai21  g18(.a(new_n17_), .b(new_n22_), .c(new_n16_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(x2), .c(new_n21_), .d(new_n19_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(z1));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n22_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x1), .c(new_n19_), .O(new_n39_));
  nand4  g24(.a(x3), .b(new_n27_), .c(new_n21_), .d(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand3  g27(.a(x6), .b(new_n16_), .c(x2), .O(new_n43_));
  nand3  g28(.a(new_n17_), .b(x5), .c(new_n27_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n22_), .c(new_n21_), .d(new_n19_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n42_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n27_), .c(x1), .d(new_n19_), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n19_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(z3));
  nand2  g37(.a(x3), .b(new_n27_), .O(new_n53_));
  nand2  g38(.a(new_n22_), .b(x2), .O(new_n54_));
  oai21  g39(.a(new_n53_), .b(new_n19_), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  aoi21  g41(.a(x3), .b(new_n21_), .c(x2), .O(new_n57_));
  nor2   g42(.a(new_n22_), .b(new_n27_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n19_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n56_), .c(new_n18_), .O(z4));
  aoi21  g45(.a(new_n54_), .b(new_n53_), .c(new_n19_), .O(new_n61_));
  nand3  g46(.a(x5), .b(new_n22_), .c(x2), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n21_), .O(new_n64_));
  inv1   g49(.a(new_n58_), .O(new_n65_));
  nand2  g50(.a(new_n54_), .b(x1), .O(new_n66_));
  nand3  g51(.a(x6), .b(new_n22_), .c(new_n27_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n64_), .c(new_n18_), .O(z5));
  nand3  g55(.a(new_n16_), .b(new_n22_), .c(x2), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n61_), .c(new_n21_), .O(new_n73_));
  oai21  g58(.a(x4), .b(x2), .c(new_n22_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n19_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n73_), .c(new_n18_), .O(z6));
endmodule


