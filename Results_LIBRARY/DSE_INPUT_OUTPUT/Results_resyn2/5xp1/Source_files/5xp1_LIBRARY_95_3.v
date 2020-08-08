// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x5), .O(new_n24_));
  nor2   g07(.a(x6), .b(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n21_), .b(new_n19_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x4), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nor2   g11(.a(new_n20_), .b(new_n18_), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  oai21  g13(.a(x6), .b(x3), .c(x1), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n32_));
  nand2  g15(.a(x4), .b(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n20_), .c(x5), .O(new_n34_));
  oai21  g17(.a(new_n32_), .b(new_n29_), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n28_), .O(z1));
  inv1   g19(.a(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x1), .c(x0), .O(new_n39_));
  nand2  g22(.a(new_n26_), .b(x5), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(new_n18_), .O(new_n41_));
  aoi21  g24(.a(new_n21_), .b(new_n19_), .c(new_n24_), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  oai21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(new_n18_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(new_n20_), .O(new_n46_));
  oai21  g29(.a(x2), .b(x1), .c(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  nand2  g31(.a(new_n30_), .b(new_n43_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n18_), .c(x0), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n48_), .c(x6), .d(new_n24_), .O(new_n51_));
  oai21  g34(.a(new_n46_), .b(new_n41_), .c(new_n51_), .O(z2));
  nand3  g35(.a(new_n24_), .b(x3), .c(x2), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n20_), .c(x0), .O(new_n54_));
  nor2   g37(.a(new_n44_), .b(new_n24_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(x1), .O(new_n56_));
  nand2  g39(.a(x5), .b(new_n19_), .O(new_n57_));
  nand3  g40(.a(new_n20_), .b(new_n24_), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g42(.a(new_n57_), .b(x2), .c(x3), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n43_), .c(new_n59_), .O(new_n61_));
  nand2  g44(.a(x3), .b(x2), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(x0), .c(new_n24_), .O(new_n63_));
  nand3  g46(.a(new_n24_), .b(new_n43_), .c(x0), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  aoi22  g48(.a(new_n65_), .b(new_n30_), .c(new_n63_), .d(x6), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n61_), .c(new_n56_), .O(z3));
  nand2  g50(.a(x6), .b(new_n24_), .O(new_n68_));
  nand2  g51(.a(new_n62_), .b(new_n44_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g53(.a(new_n62_), .b(new_n44_), .c(x6), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(x1), .O(new_n72_));
  oai21  g55(.a(x3), .b(x0), .c(x2), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  or2    g57(.a(new_n73_), .b(new_n20_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(new_n43_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n72_), .O(z4));
  nand2  g60(.a(x3), .b(x1), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n30_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n62_), .O(new_n80_));
  nor2   g63(.a(new_n20_), .b(new_n24_), .O(new_n81_));
  aoi21  g64(.a(new_n80_), .b(x0), .c(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n80_), .b(x0), .c(new_n82_), .O(z5));
  inv1   g66(.a(new_n81_), .O(new_n84_));
  nand3  g67(.a(x3), .b(new_n30_), .c(new_n43_), .O(new_n85_));
  oai21  g68(.a(new_n37_), .b(x2), .c(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z6));
  nand2  g70(.a(new_n62_), .b(new_n38_), .O(new_n88_));
  nor2   g71(.a(new_n88_), .b(new_n81_), .O(z7));
  nand2  g72(.a(new_n84_), .b(x3), .O(z8));
  nand3  g73(.a(new_n25_), .b(new_n26_), .c(x4), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z9));
endmodule


