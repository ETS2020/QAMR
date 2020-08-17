// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x7), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n26_), .c(x0), .O(new_n27_));
  oai21  g12(.a(new_n25_), .b(x0), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n20_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n26_), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(x7), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(z1));
  nand2  g19(.a(x4), .b(new_n26_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n20_), .c(new_n19_), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x3), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n19_), .c(new_n36_), .O(new_n42_));
  nand2  g27(.a(x3), .b(new_n26_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  nor2   g29(.a(x1), .b(new_n17_), .O(new_n45_));
  aoi22  g30(.a(new_n45_), .b(new_n44_), .c(x7), .d(x2), .O(new_n46_));
  oai21  g31(.a(new_n42_), .b(x0), .c(new_n46_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n26_), .c(x1), .d(new_n17_), .O(new_n49_));
  aoi21  g34(.a(x5), .b(new_n17_), .c(x3), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n19_), .c(x7), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n26_), .c(new_n49_), .O(z3));
  nand3  g37(.a(new_n16_), .b(new_n20_), .c(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  aoi21  g40(.a(x3), .b(new_n19_), .c(x2), .O(new_n56_));
  nand3  g41(.a(new_n16_), .b(x3), .c(x2), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n55_), .O(z4));
  aoi21  g45(.a(new_n53_), .b(new_n43_), .c(new_n17_), .O(new_n61_));
  nand4  g46(.a(new_n16_), .b(x5), .c(x2), .d(new_n17_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n19_), .O(new_n64_));
  nand2  g49(.a(new_n16_), .b(x3), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(x2), .c(new_n19_), .O(new_n66_));
  oai21  g51(.a(new_n30_), .b(x2), .c(new_n57_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n66_), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n64_), .O(z5));
  nand4  g54(.a(new_n16_), .b(new_n37_), .c(new_n20_), .d(x2), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n61_), .c(new_n19_), .O(new_n72_));
  inv1   g57(.a(x4), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(x3), .c(new_n26_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(x1), .c(new_n17_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n72_), .O(z6));
endmodule


