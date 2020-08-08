// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n90_, new_n91_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x6), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(z0));
  inv1   g10(.a(x6), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  inv1   g12(.a(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x1), .c(x0), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n28_), .c(new_n18_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n25_), .c(x4), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(new_n28_), .b(x5), .c(new_n35_), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  oai21  g20(.a(x5), .b(new_n21_), .c(x1), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x6), .c(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n34_), .O(z1));
  nand3  g23(.a(x3), .b(x2), .c(x1), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n32_), .c(new_n35_), .O(new_n44_));
  aoi21  g27(.a(new_n41_), .b(new_n21_), .c(new_n18_), .O(new_n45_));
  nor2   g28(.a(x3), .b(x2), .O(new_n46_));
  nand2  g29(.a(x1), .b(x0), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n46_), .c(new_n35_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n45_), .c(new_n28_), .O(new_n49_));
  nor2   g32(.a(x5), .b(x0), .O(new_n50_));
  xor2a  g33(.a(new_n50_), .b(x4), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x6), .c(x1), .O(new_n52_));
  oai21  g35(.a(new_n49_), .b(new_n44_), .c(new_n52_), .O(z2));
  nand2  g36(.a(x6), .b(x5), .O(new_n54_));
  nand3  g37(.a(new_n46_), .b(new_n28_), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x0), .O(new_n57_));
  nor2   g40(.a(x5), .b(new_n21_), .O(new_n58_));
  nor2   g41(.a(new_n18_), .b(x0), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(new_n22_), .O(new_n60_));
  nand2  g43(.a(x3), .b(x2), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n21_), .c(new_n46_), .O(new_n62_));
  nor2   g45(.a(new_n59_), .b(new_n38_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g47(.a(new_n28_), .b(new_n18_), .c(x0), .O(new_n65_));
  oai21  g48(.a(new_n23_), .b(new_n18_), .c(new_n65_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n64_), .c(new_n60_), .d(new_n57_), .O(z3));
  inv1   g50(.a(new_n62_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n28_), .c(x1), .O(new_n69_));
  aoi21  g52(.a(new_n28_), .b(x1), .c(new_n29_), .O(new_n70_));
  oai21  g53(.a(x3), .b(x0), .c(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n30_), .b(new_n21_), .c(x1), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x6), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(z4));
  nand3  g57(.a(x3), .b(new_n29_), .c(x1), .O(new_n75_));
  nand2  g58(.a(new_n30_), .b(x2), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n21_), .O(new_n77_));
  nor2   g60(.a(new_n28_), .b(x1), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g62(.a(new_n76_), .b(new_n75_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(z5));
  nand2  g66(.a(x3), .b(new_n29_), .O(new_n84_));
  inv1   g67(.a(new_n78_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n75_), .O(new_n86_));
  aoi21  g69(.a(new_n84_), .b(new_n22_), .c(new_n86_), .O(z6));
  aoi21  g70(.a(new_n76_), .b(new_n84_), .c(new_n78_), .O(z7));
  nand2  g71(.a(new_n85_), .b(x3), .O(z8));
  nor2   g72(.a(new_n18_), .b(new_n35_), .O(new_n90_));
  oai21  g73(.a(new_n42_), .b(x6), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n85_), .O(z9));
endmodule


