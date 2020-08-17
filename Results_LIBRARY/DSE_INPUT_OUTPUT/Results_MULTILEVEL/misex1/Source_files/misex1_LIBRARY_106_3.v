// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g07(.a(x7), .b(x6), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z0));
  inv1   g09(.a(new_n23_), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x1), .c(new_n28_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n27_), .c(new_n18_), .d(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  aoi21  g16(.a(new_n29_), .b(new_n16_), .c(new_n31_), .O(new_n32_));
  inv1   g17(.a(x7), .O(new_n33_));
  nor2   g18(.a(x2), .b(x0), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n33_), .c(x6), .d(new_n19_), .O(new_n35_));
  oai21  g20(.a(new_n32_), .b(new_n25_), .c(new_n35_), .O(z1));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n19_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x1), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  inv1   g26(.a(x6), .O(new_n42_));
  aoi21  g27(.a(new_n33_), .b(x2), .c(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n42_), .b(new_n27_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x5), .c(new_n44_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n19_), .c(new_n18_), .d(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n41_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n27_), .c(x1), .d(new_n16_), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n16_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n49_), .c(new_n23_), .O(z3));
  nand2  g37(.a(x3), .b(new_n27_), .O(new_n53_));
  nand2  g38(.a(new_n19_), .b(x2), .O(new_n54_));
  oai21  g39(.a(new_n53_), .b(new_n16_), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  aoi21  g41(.a(x3), .b(new_n18_), .c(x2), .O(new_n57_));
  nor2   g42(.a(new_n19_), .b(new_n27_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n16_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n56_), .c(new_n25_), .O(z4));
  aoi21  g45(.a(new_n54_), .b(new_n53_), .c(new_n16_), .O(new_n61_));
  inv1   g46(.a(x5), .O(new_n62_));
  nor3   g47(.a(new_n62_), .b(new_n27_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n18_), .O(new_n64_));
  inv1   g49(.a(new_n58_), .O(new_n65_));
  nand2  g50(.a(new_n54_), .b(x1), .O(new_n66_));
  nand3  g51(.a(x6), .b(new_n19_), .c(new_n27_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n16_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n64_), .c(new_n23_), .O(z5));
  nand3  g55(.a(new_n62_), .b(new_n19_), .c(x2), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n61_), .c(new_n18_), .O(new_n73_));
  oai21  g58(.a(x4), .b(x2), .c(new_n19_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n16_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n73_), .c(new_n23_), .O(z6));
endmodule


