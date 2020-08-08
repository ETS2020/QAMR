// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n89_,
    new_n90_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x4), .c(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x6), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x1), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n22_), .c(new_n19_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n18_), .c(new_n21_), .O(z0));
  nand3  g11(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n23_), .c(x5), .O(new_n32_));
  oai21  g15(.a(x4), .b(x0), .c(x6), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x0), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n18_), .c(new_n33_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n19_), .c(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n32_), .O(z1));
  nand2  g20(.a(new_n30_), .b(x5), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  inv1   g22(.a(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x1), .c(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n38_), .c(new_n18_), .O(new_n43_));
  inv1   g26(.a(new_n34_), .O(new_n44_));
  aoi21  g27(.a(new_n24_), .b(new_n22_), .c(new_n19_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(x4), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n23_), .O(new_n47_));
  oai21  g30(.a(new_n23_), .b(x5), .c(new_n18_), .O(new_n48_));
  aoi21  g31(.a(x4), .b(x1), .c(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g33(.a(x1), .O(new_n51_));
  oai21  g34(.a(x5), .b(new_n18_), .c(new_n23_), .O(new_n52_));
  nand2  g35(.a(x6), .b(x4), .O(new_n53_));
  aoi21  g36(.a(new_n19_), .b(new_n22_), .c(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n52_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n50_), .c(new_n47_), .O(z2));
  xnor2a g39(.a(x5), .b(x0), .O(new_n57_));
  or2    g40(.a(new_n57_), .b(x1), .O(new_n58_));
  inv1   g41(.a(new_n24_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n23_), .O(new_n60_));
  xor2a  g43(.a(x6), .b(x5), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n22_), .O(new_n62_));
  nand2  g45(.a(new_n24_), .b(new_n22_), .O(new_n63_));
  nand4  g46(.a(new_n57_), .b(new_n63_), .c(new_n41_), .d(x1), .O(new_n64_));
  inv1   g47(.a(new_n41_), .O(new_n65_));
  nor2   g48(.a(new_n61_), .b(new_n22_), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(x6), .c(new_n66_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n64_), .c(new_n62_), .d(new_n58_), .O(z3));
  nand2  g51(.a(new_n63_), .b(new_n41_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n23_), .c(x1), .O(new_n70_));
  aoi21  g53(.a(new_n23_), .b(x1), .c(new_n39_), .O(new_n71_));
  oai21  g54(.a(x3), .b(x0), .c(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n40_), .b(new_n22_), .c(x1), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x6), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z4));
  nand2  g58(.a(new_n40_), .b(x2), .O(new_n76_));
  nand3  g59(.a(x3), .b(new_n39_), .c(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n22_), .O(new_n78_));
  nand2  g61(.a(x6), .b(new_n51_), .O(new_n79_));
  nand2  g62(.a(new_n77_), .b(new_n76_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(z5));
  inv1   g66(.a(new_n77_), .O(new_n84_));
  aoi21  g67(.a(x3), .b(new_n39_), .c(x1), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n84_), .c(new_n79_), .O(z6));
  oai21  g69(.a(new_n65_), .b(new_n59_), .c(new_n79_), .O(z7));
  aoi21  g70(.a(x6), .b(new_n51_), .c(x3), .O(z8));
  nand2  g71(.a(new_n26_), .b(new_n22_), .O(new_n89_));
  nand4  g72(.a(new_n79_), .b(new_n89_), .c(x5), .d(x4), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z9));
endmodule


