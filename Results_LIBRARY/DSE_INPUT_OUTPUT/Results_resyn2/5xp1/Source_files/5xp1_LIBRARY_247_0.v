// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n97_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n18_), .c(x4), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x6), .O(new_n24_));
  inv1   g07(.a(new_n23_), .O(new_n25_));
  xnor2a g08(.a(x6), .b(x4), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n25_), .b(x1), .c(new_n27_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n24_), .c(new_n22_), .O(z0));
  inv1   g12(.a(x0), .O(new_n30_));
  aoi22  g13(.a(x6), .b(x1), .c(x3), .d(x2), .O(new_n31_));
  nand2  g14(.a(x4), .b(x1), .O(new_n32_));
  oai21  g15(.a(new_n20_), .b(x4), .c(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(new_n20_), .b(new_n35_), .c(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  nand2  g21(.a(x6), .b(x4), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  oai21  g23(.a(x6), .b(x3), .c(x1), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g25(.a(new_n32_), .b(new_n20_), .c(new_n30_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n38_), .O(z1));
  inv1   g30(.a(x3), .O(new_n48_));
  nand3  g31(.a(new_n39_), .b(new_n48_), .c(new_n40_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n23_), .b(new_n35_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n51_), .c(new_n26_), .d(x1), .O(new_n53_));
  nand2  g36(.a(x3), .b(x2), .O(new_n54_));
  nand2  g37(.a(x6), .b(x1), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(x6), .b(new_n35_), .O(new_n57_));
  aoi21  g40(.a(new_n32_), .b(new_n57_), .c(new_n56_), .O(new_n58_));
  oai21  g41(.a(x6), .b(x1), .c(new_n18_), .O(new_n59_));
  nor2   g42(.a(new_n26_), .b(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n30_), .O(new_n61_));
  inv1   g44(.a(new_n42_), .O(new_n62_));
  aoi21  g45(.a(new_n32_), .b(new_n57_), .c(x5), .O(new_n63_));
  oai21  g46(.a(new_n40_), .b(new_n30_), .c(new_n18_), .O(new_n64_));
  nor2   g47(.a(new_n39_), .b(new_n23_), .O(new_n65_));
  aoi22  g48(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n61_), .c(new_n53_), .O(z2));
  nor2   g50(.a(x6), .b(x1), .O(new_n68_));
  nand2  g51(.a(new_n41_), .b(new_n68_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n42_), .c(x0), .O(new_n70_));
  nand3  g53(.a(new_n31_), .b(new_n21_), .c(new_n30_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x5), .O(new_n73_));
  nand3  g56(.a(new_n56_), .b(new_n21_), .c(new_n30_), .O(new_n74_));
  nand2  g57(.a(new_n21_), .b(x0), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n42_), .c(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n73_), .O(z3));
  aoi21  g61(.a(new_n48_), .b(new_n40_), .c(new_n55_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  oai21  g63(.a(x3), .b(x1), .c(x6), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n23_), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n80_), .c(new_n69_), .d(new_n42_), .O(z4));
  nand2  g66(.a(new_n48_), .b(x2), .O(new_n84_));
  nor2   g67(.a(new_n48_), .b(x2), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x1), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n84_), .c(new_n21_), .d(x0), .O(new_n87_));
  nand2  g70(.a(new_n86_), .b(new_n84_), .O(new_n88_));
  nand2  g71(.a(new_n20_), .b(new_n19_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n30_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n87_), .O(z5));
  inv1   g74(.a(new_n85_), .O(new_n92_));
  nand2  g75(.a(new_n86_), .b(new_n21_), .O(new_n93_));
  aoi21  g76(.a(new_n92_), .b(new_n19_), .c(new_n93_), .O(z6));
  aoi21  g77(.a(new_n92_), .b(new_n84_), .c(new_n68_), .O(z7));
  nand2  g78(.a(new_n21_), .b(x3), .O(z8));
  aoi21  g79(.a(new_n25_), .b(x1), .c(x6), .O(new_n97_));
  nor3   g80(.a(new_n97_), .b(new_n18_), .c(new_n35_), .O(z9));
endmodule


