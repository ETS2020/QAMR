// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n90_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n18_), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g10(.a(x6), .O(new_n28_));
  aoi21  g11(.a(x6), .b(x2), .c(x1), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n23_), .c(new_n28_), .d(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand3  g14(.a(new_n24_), .b(new_n18_), .c(new_n19_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x6), .c(x0), .O(new_n33_));
  nor2   g16(.a(x6), .b(x4), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(x5), .O(new_n35_));
  nand2  g18(.a(new_n28_), .b(x1), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n31_), .O(z1));
  oai21  g20(.a(x5), .b(x0), .c(x1), .O(new_n38_));
  oai21  g21(.a(x5), .b(x2), .c(x0), .O(new_n39_));
  nand3  g22(.a(x5), .b(x3), .c(x2), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  and2   g24(.a(new_n41_), .b(x4), .O(new_n42_));
  nand2  g25(.a(new_n20_), .b(new_n23_), .O(new_n43_));
  nor2   g26(.a(x5), .b(x2), .O(new_n44_));
  aoi21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(new_n19_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n43_), .c(x4), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n42_), .c(x6), .O(new_n48_));
  oai21  g31(.a(new_n20_), .b(new_n23_), .c(x4), .O(new_n49_));
  nand3  g32(.a(x5), .b(new_n18_), .c(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n28_), .c(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(z2));
  inv1   g36(.a(x2), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x5), .c(x0), .O(new_n56_));
  nand2  g39(.a(new_n24_), .b(new_n19_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n20_), .c(new_n23_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x6), .O(new_n60_));
  nor2   g43(.a(new_n28_), .b(new_n54_), .O(new_n61_));
  xnor2a g44(.a(x5), .b(x0), .O(new_n62_));
  inv1   g45(.a(x3), .O(new_n63_));
  nand3  g46(.a(x5), .b(new_n63_), .c(new_n23_), .O(new_n64_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n60_), .O(z3));
  xnor2a g50(.a(x6), .b(x1), .O(new_n68_));
  nand2  g51(.a(new_n63_), .b(new_n23_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(x2), .O(new_n70_));
  nand2  g53(.a(new_n69_), .b(x2), .O(new_n71_));
  nor2   g54(.a(new_n63_), .b(new_n19_), .O(new_n72_));
  aoi22  g55(.a(new_n72_), .b(x0), .c(new_n71_), .d(new_n19_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n28_), .c(new_n70_), .O(z4));
  nand3  g57(.a(new_n36_), .b(new_n63_), .c(x2), .O(new_n75_));
  nand4  g58(.a(x6), .b(x3), .c(new_n54_), .d(x1), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  aoi21  g61(.a(new_n63_), .b(x2), .c(x1), .O(new_n79_));
  nand2  g62(.a(new_n63_), .b(new_n54_), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n24_), .c(new_n28_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n79_), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n78_), .O(z5));
  nand2  g66(.a(x3), .b(new_n54_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(x6), .c(x1), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(x1), .c(new_n85_), .O(z6));
  nand2  g69(.a(new_n63_), .b(x2), .O(new_n87_));
  aoi22  g70(.a(new_n84_), .b(new_n87_), .c(new_n28_), .d(x1), .O(z7));
  nand2  g71(.a(new_n36_), .b(x3), .O(z8));
  oai21  g72(.a(x1), .b(new_n23_), .c(new_n28_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(x5), .c(x4), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z9));
endmodule


