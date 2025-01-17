// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand2  g02(.a(x5), .b(new_n19_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x3), .O(new_n22_));
  oai21  g05(.a(x6), .b(x0), .c(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n19_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n24_), .c(new_n22_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(x6), .b(x4), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g17(.a(new_n18_), .b(new_n26_), .O(new_n35_));
  nand2  g18(.a(x2), .b(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n34_), .c(new_n31_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  inv1   g23(.a(x3), .O(z8));
  oai21  g24(.a(z8), .b(new_n18_), .c(new_n26_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(x4), .c(x6), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n34_), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n32_), .b(x3), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(z1));
  nand4  g29(.a(new_n32_), .b(new_n19_), .c(z8), .d(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n31_), .c(new_n26_), .O(new_n48_));
  nor2   g31(.a(x5), .b(x2), .O(new_n49_));
  nand2  g32(.a(new_n32_), .b(z8), .O(new_n50_));
  oai22  g33(.a(new_n50_), .b(new_n20_), .c(new_n49_), .d(new_n31_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n48_), .c(x0), .O(new_n52_));
  aoi21  g35(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n49_), .c(new_n26_), .O(new_n54_));
  aoi21  g37(.a(new_n30_), .b(new_n25_), .c(x4), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n42_), .b(x5), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x4), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(x6), .O(new_n59_));
  nand2  g42(.a(new_n36_), .b(new_n30_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x0), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n32_), .c(x4), .d(z8), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n59_), .c(new_n52_), .O(z2));
  nand3  g46(.a(new_n37_), .b(new_n35_), .c(new_n30_), .O(new_n64_));
  nand2  g47(.a(new_n38_), .b(x5), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n64_), .c(x0), .O(new_n66_));
  nand3  g49(.a(new_n30_), .b(x2), .c(new_n25_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x6), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x3), .O(new_n69_));
  nand3  g52(.a(new_n42_), .b(x6), .c(x5), .O(new_n70_));
  nand2  g53(.a(x6), .b(x1), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n30_), .c(x0), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n69_), .c(new_n66_), .O(z3));
  nor2   g57(.a(x2), .b(x1), .O(new_n75_));
  nand2  g58(.a(new_n71_), .b(new_n25_), .O(new_n76_));
  oai21  g59(.a(new_n37_), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  oai21  g60(.a(x3), .b(x2), .c(x1), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n53_), .c(new_n35_), .O(new_n79_));
  aoi21  g62(.a(new_n77_), .b(z8), .c(new_n79_), .O(new_n80_));
  nand3  g63(.a(new_n77_), .b(new_n27_), .c(z8), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n32_), .c(new_n81_), .O(z4));
  nor2   g65(.a(x3), .b(new_n18_), .O(new_n83_));
  inv1   g66(.a(new_n71_), .O(new_n84_));
  nor2   g67(.a(z8), .b(x2), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n83_), .c(new_n25_), .O(new_n88_));
  nor2   g71(.a(x3), .b(x2), .O(new_n89_));
  nor2   g72(.a(new_n32_), .b(z8), .O(new_n90_));
  or2    g73(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n86_), .c(x0), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n88_), .O(z5));
  nand2  g76(.a(new_n85_), .b(new_n26_), .O(new_n94_));
  oai21  g77(.a(z8), .b(x2), .c(x1), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n94_), .c(new_n45_), .O(z6));
  aoi21  g79(.a(new_n90_), .b(x2), .c(new_n89_), .O(z7));
  oai21  g80(.a(new_n23_), .b(new_n19_), .c(new_n45_), .O(z9));
endmodule


