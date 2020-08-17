// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x0), .c(x7), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  oai21  g09(.a(new_n23_), .b(x0), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n22_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(new_n17_), .O(new_n29_));
  nand2  g14(.a(x7), .b(x2), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n26_), .O(z1));
  inv1   g16(.a(x3), .O(new_n32_));
  nand2  g17(.a(x4), .b(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(new_n22_), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n27_), .b(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n36_), .c(x3), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n22_), .c(new_n34_), .O(new_n39_));
  nand2  g24(.a(x3), .b(new_n16_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  nor2   g26(.a(x1), .b(new_n17_), .O(new_n42_));
  aoi22  g27(.a(new_n42_), .b(new_n41_), .c(x7), .d(x2), .O(new_n43_));
  oai21  g28(.a(new_n39_), .b(x0), .c(new_n43_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n46_));
  aoi21  g31(.a(x5), .b(new_n17_), .c(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n32_), .c(x2), .d(new_n22_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  inv1   g34(.a(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n32_), .c(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  aoi21  g38(.a(x3), .b(new_n22_), .c(x2), .O(new_n54_));
  nand3  g39(.a(new_n50_), .b(x3), .c(x2), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n53_), .O(z4));
  xnor2a g43(.a(x3), .b(x2), .O(new_n59_));
  nand3  g44(.a(x5), .b(x2), .c(new_n17_), .O(new_n60_));
  oai21  g45(.a(new_n59_), .b(new_n17_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n22_), .O(new_n62_));
  nand2  g47(.a(new_n50_), .b(x3), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(x2), .c(new_n22_), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n32_), .c(new_n16_), .O(new_n65_));
  oai21  g50(.a(new_n32_), .b(new_n16_), .c(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n17_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n62_), .c(new_n30_), .O(z5));
  aoi21  g53(.a(new_n51_), .b(new_n40_), .c(new_n17_), .O(new_n69_));
  nand4  g54(.a(new_n50_), .b(new_n35_), .c(new_n32_), .d(x2), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n69_), .c(new_n22_), .O(new_n72_));
  inv1   g57(.a(x4), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(x3), .c(new_n16_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(x1), .c(new_n17_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n72_), .O(z6));
endmodule


