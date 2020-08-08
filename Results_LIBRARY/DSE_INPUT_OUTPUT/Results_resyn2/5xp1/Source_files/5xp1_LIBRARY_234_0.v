// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n24_), .O(new_n28_));
  nor2   g11(.a(x6), .b(x2), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n23_), .O(z0));
  inv1   g14(.a(x5), .O(new_n32_));
  nand2  g15(.a(x6), .b(x4), .O(new_n33_));
  oai21  g16(.a(new_n24_), .b(new_n25_), .c(new_n19_), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  oai21  g18(.a(new_n19_), .b(new_n25_), .c(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand4  g22(.a(new_n20_), .b(new_n19_), .c(x4), .d(x2), .O(new_n40_));
  nand4  g23(.a(new_n26_), .b(x6), .c(new_n24_), .d(new_n25_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  nand3  g25(.a(new_n19_), .b(new_n24_), .c(x2), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n39_), .O(z1));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand2  g31(.a(new_n32_), .b(new_n18_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x6), .O(new_n51_));
  inv1   g34(.a(x3), .O(new_n52_));
  oai21  g35(.a(new_n32_), .b(new_n52_), .c(new_n18_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n48_), .c(new_n19_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n51_), .c(x4), .O(new_n55_));
  nand3  g38(.a(x6), .b(new_n52_), .c(new_n18_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x2), .c(new_n48_), .O(new_n57_));
  aoi21  g40(.a(x5), .b(x0), .c(x6), .O(new_n58_));
  aoi21  g41(.a(new_n49_), .b(x6), .c(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(new_n24_), .O(new_n60_));
  nand3  g43(.a(new_n19_), .b(new_n24_), .c(x1), .O(new_n61_));
  oai21  g44(.a(new_n33_), .b(new_n35_), .c(new_n61_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n53_), .c(new_n29_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(z2));
  nor2   g47(.a(x3), .b(x0), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(x6), .c(x2), .O(new_n67_));
  xnor2a g50(.a(x5), .b(x0), .O(new_n68_));
  nor2   g51(.a(new_n68_), .b(x1), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n67_), .c(new_n29_), .O(new_n70_));
  nor2   g53(.a(x6), .b(new_n35_), .O(new_n71_));
  nand3  g54(.a(new_n19_), .b(x5), .c(new_n52_), .O(new_n72_));
  nand2  g55(.a(new_n32_), .b(x1), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  oai21  g58(.a(new_n19_), .b(new_n35_), .c(new_n25_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n68_), .c(new_n66_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n70_), .O(z3));
  xnor2a g61(.a(x6), .b(x1), .O(new_n79_));
  nor2   g62(.a(x2), .b(new_n25_), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(new_n65_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  or2    g65(.a(new_n79_), .b(new_n66_), .O(new_n83_));
  nand4  g66(.a(x6), .b(x3), .c(x1), .d(x0), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n36_), .O(z4));
  nand2  g68(.a(new_n52_), .b(x2), .O(new_n86_));
  nand4  g69(.a(x6), .b(x3), .c(new_n35_), .d(x1), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n18_), .O(new_n89_));
  oai21  g72(.a(new_n19_), .b(x2), .c(new_n26_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n87_), .c(x0), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n89_), .O(z5));
  nand2  g75(.a(x6), .b(new_n52_), .O(new_n93_));
  nand3  g76(.a(x6), .b(x3), .c(new_n35_), .O(new_n94_));
  aoi22  g77(.a(new_n94_), .b(new_n25_), .c(new_n80_), .d(new_n93_), .O(z6));
  nand2  g78(.a(new_n94_), .b(new_n86_), .O(z7));
  nand2  g79(.a(new_n30_), .b(x3), .O(z8));
  oai21  g80(.a(new_n22_), .b(new_n24_), .c(new_n30_), .O(z9));
endmodule


