// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  oai21  g04(.a(new_n16_), .b(x0), .c(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g06(.a(x7), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n21_), .O(z0));
  inv1   g10(.a(x0), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n18_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n17_), .c(x2), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g16(.a(x2), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n32_), .c(new_n17_), .d(x0), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n31_), .c(new_n23_), .O(z1));
  inv1   g19(.a(new_n33_), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n16_), .c(x0), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n35_), .c(new_n24_), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  inv1   g25(.a(x4), .O(new_n41_));
  oai21  g26(.a(x7), .b(x1), .c(new_n41_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n40_), .c(new_n18_), .O(new_n43_));
  nand2  g28(.a(x4), .b(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n32_), .c(new_n26_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n39_), .O(z2));
  nand2  g32(.a(x5), .b(new_n26_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n49_));
  nand4  g34(.a(new_n22_), .b(new_n32_), .c(x1), .d(new_n26_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n24_), .O(z3));
  nand3  g36(.a(x3), .b(new_n32_), .c(x0), .O(new_n52_));
  nand2  g37(.a(new_n18_), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  aoi21  g40(.a(x3), .b(new_n17_), .c(x2), .O(new_n56_));
  nor2   g41(.a(new_n18_), .b(new_n32_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n26_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n55_), .c(new_n23_), .O(z4));
  nand2  g44(.a(new_n50_), .b(new_n22_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n41_), .O(new_n61_));
  nand3  g46(.a(new_n53_), .b(x4), .c(x1), .O(new_n62_));
  oai21  g47(.a(new_n36_), .b(x1), .c(new_n18_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(x2), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n18_), .c(new_n32_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n26_), .O(new_n67_));
  xnor2a g52(.a(x3), .b(x2), .O(new_n68_));
  nor2   g53(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n17_), .c(x0), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n67_), .c(new_n61_), .O(z5));
  nand3  g56(.a(new_n36_), .b(new_n18_), .c(x2), .O(new_n72_));
  oai21  g57(.a(new_n68_), .b(new_n26_), .c(new_n72_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n24_), .c(new_n17_), .O(new_n74_));
  aoi21  g59(.a(new_n22_), .b(x2), .c(x4), .O(new_n75_));
  nand3  g60(.a(new_n22_), .b(new_n41_), .c(new_n32_), .O(new_n76_));
  oai21  g61(.a(new_n75_), .b(new_n18_), .c(new_n76_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n26_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n74_), .O(z6));
endmodule


