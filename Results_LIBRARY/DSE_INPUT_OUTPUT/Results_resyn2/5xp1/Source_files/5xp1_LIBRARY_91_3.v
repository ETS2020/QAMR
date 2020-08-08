// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n19_), .c(new_n18_), .O(z9));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(new_n19_), .b(new_n27_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n26_), .c(x4), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(z9), .O(z0));
  nor2   g13(.a(x6), .b(x4), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(x3), .c(x2), .O(new_n33_));
  nand2  g16(.a(new_n18_), .b(x1), .O(new_n34_));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n23_), .c(new_n32_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  oai21  g21(.a(x6), .b(x1), .c(x2), .O(new_n39_));
  oai21  g22(.a(x6), .b(x3), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g24(.a(new_n31_), .b(x5), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n35_), .d(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(z1));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  oai21  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand2  g30(.a(new_n46_), .b(new_n22_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  nor2   g34(.a(x3), .b(x2), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n21_), .c(x4), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  nand3  g37(.a(x6), .b(new_n54_), .c(new_n21_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n27_), .O(new_n57_));
  inv1   g40(.a(new_n35_), .O(new_n58_));
  nand2  g41(.a(new_n34_), .b(new_n22_), .O(new_n59_));
  aoi21  g42(.a(x4), .b(new_n21_), .c(new_n27_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g44(.a(new_n31_), .b(x0), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(new_n58_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n57_), .c(new_n51_), .O(z2));
  nand2  g47(.a(new_n41_), .b(x0), .O(new_n65_));
  oai21  g48(.a(new_n19_), .b(new_n21_), .c(new_n20_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n27_), .O(new_n67_));
  nor2   g50(.a(new_n40_), .b(new_n20_), .O(new_n68_));
  aoi21  g51(.a(new_n19_), .b(new_n21_), .c(new_n22_), .O(new_n69_));
  nor2   g52(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(x5), .O(new_n71_));
  nand3  g54(.a(new_n27_), .b(x3), .c(new_n20_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n45_), .c(new_n39_), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n71_), .c(new_n67_), .O(z3));
  nand2  g58(.a(new_n48_), .b(new_n19_), .O(new_n76_));
  nand3  g59(.a(new_n46_), .b(new_n22_), .c(x6), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  oai21  g61(.a(x3), .b(x0), .c(x2), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n19_), .c(x1), .O(new_n80_));
  oai21  g63(.a(new_n79_), .b(new_n19_), .c(new_n80_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n78_), .c(new_n35_), .O(z4));
  nand2  g65(.a(x3), .b(x1), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n22_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g69(.a(new_n84_), .b(new_n22_), .c(new_n20_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n35_), .O(z5));
  nand2  g71(.a(x3), .b(new_n54_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n21_), .c(new_n35_), .O(new_n90_));
  aoi21  g73(.a(new_n89_), .b(new_n21_), .c(new_n90_), .O(z6));
  nand2  g74(.a(new_n35_), .b(new_n22_), .O(new_n92_));
  nor2   g75(.a(new_n92_), .b(new_n52_), .O(z7));
  nand2  g76(.a(new_n35_), .b(x3), .O(z8));
endmodule


