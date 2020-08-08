// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n90_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  nand2  g06(.a(new_n22_), .b(x4), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  oai21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  nand2  g10(.a(x4), .b(x1), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n27_), .c(new_n20_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(z1));
  nand2  g14(.a(x5), .b(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand3  g16(.a(x5), .b(x3), .c(x2), .O(new_n34_));
  oai21  g17(.a(x5), .b(x2), .c(x0), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n20_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n18_), .c(new_n33_), .O(new_n37_));
  aoi21  g20(.a(new_n34_), .b(new_n27_), .c(x4), .O(new_n38_));
  aoi21  g21(.a(new_n26_), .b(new_n19_), .c(new_n20_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n38_), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n34_), .b(new_n27_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n32_), .c(new_n20_), .d(x4), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n37_), .O(z2));
  inv1   g27(.a(x1), .O(new_n45_));
  inv1   g28(.a(x3), .O(new_n46_));
  aoi21  g29(.a(new_n20_), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  inv1   g30(.a(x2), .O(new_n48_));
  aoi21  g31(.a(new_n20_), .b(new_n45_), .c(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x0), .O(new_n50_));
  nand2  g33(.a(x6), .b(x1), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(new_n26_), .O(new_n53_));
  oai21  g36(.a(x6), .b(x3), .c(x1), .O(new_n54_));
  nor2   g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand2  g38(.a(x3), .b(x2), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n20_), .b(new_n45_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(new_n52_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n55_), .c(x5), .O(new_n60_));
  nor2   g43(.a(new_n20_), .b(x4), .O(new_n61_));
  nand3  g44(.a(new_n26_), .b(x3), .c(new_n19_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n32_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n49_), .c(new_n61_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n60_), .c(new_n53_), .O(z3));
  nand3  g48(.a(new_n27_), .b(new_n56_), .c(x6), .O(new_n66_));
  nand2  g49(.a(new_n27_), .b(new_n56_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n20_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(x1), .O(new_n69_));
  nand2  g52(.a(new_n46_), .b(new_n19_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(x6), .c(x2), .O(new_n71_));
  oai21  g54(.a(x3), .b(x0), .c(x2), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n20_), .c(x1), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n71_), .c(new_n61_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n69_), .O(z4));
  inv1   g58(.a(new_n61_), .O(new_n76_));
  nand2  g59(.a(new_n46_), .b(x2), .O(new_n77_));
  nand3  g60(.a(x3), .b(new_n48_), .c(x1), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n19_), .O(new_n79_));
  nand2  g62(.a(new_n78_), .b(new_n77_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(z5));
  inv1   g66(.a(new_n78_), .O(new_n84_));
  aoi21  g67(.a(x3), .b(new_n48_), .c(x1), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n84_), .c(new_n76_), .O(z6));
  nand2  g69(.a(x3), .b(new_n48_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n77_), .c(new_n61_), .O(z7));
  nand2  g71(.a(new_n76_), .b(x3), .O(z8));
  nand2  g72(.a(new_n21_), .b(new_n19_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x4), .O(new_n91_));
  aoi22  g74(.a(new_n91_), .b(new_n20_), .c(new_n26_), .d(x4), .O(z9));
endmodule


