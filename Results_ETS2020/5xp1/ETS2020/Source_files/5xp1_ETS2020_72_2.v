// Benchmark "FAU" written by ABC on Tue Jun 23 04:05:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n94_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x1), .c(x6), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand3  g08(.a(new_n21_), .b(new_n25_), .c(new_n19_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n24_), .b(new_n18_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x6), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand2  g13(.a(x4), .b(x1), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n29_), .c(new_n30_), .O(new_n32_));
  nand2  g15(.a(x4), .b(x3), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n29_), .c(new_n25_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  oai21  g18(.a(new_n29_), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  nand2  g20(.a(new_n29_), .b(x4), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n40_));
  nand2  g23(.a(new_n38_), .b(new_n40_), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(new_n21_), .c(new_n39_), .d(new_n25_), .O(new_n42_));
  nand2  g25(.a(new_n29_), .b(new_n18_), .O(new_n43_));
  oai21  g26(.a(new_n42_), .b(x0), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n37_), .O(z1));
  inv1   g29(.a(x3), .O(new_n47_));
  oai21  g30(.a(new_n20_), .b(new_n47_), .c(new_n19_), .O(new_n48_));
  aoi21  g31(.a(x5), .b(x0), .c(x1), .O(new_n49_));
  nand2  g32(.a(x5), .b(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n20_), .b(new_n47_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n30_), .c(new_n49_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n48_), .c(new_n18_), .O(new_n54_));
  nor2   g37(.a(x3), .b(x2), .O(new_n55_));
  oai22  g38(.a(new_n55_), .b(new_n19_), .c(new_n21_), .d(new_n20_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x1), .O(new_n57_));
  nand2  g40(.a(x5), .b(x0), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(x4), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n54_), .c(new_n29_), .O(new_n60_));
  nand2  g43(.a(new_n22_), .b(x5), .O(new_n61_));
  nand2  g44(.a(new_n20_), .b(new_n30_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x0), .O(new_n63_));
  oai21  g46(.a(x5), .b(x0), .c(x1), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x4), .O(new_n66_));
  nor2   g49(.a(x5), .b(x0), .O(new_n67_));
  nand3  g50(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n62_), .c(x1), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x6), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n60_), .O(z2));
  aoi21  g56(.a(new_n47_), .b(new_n19_), .c(new_n30_), .O(new_n75_));
  nand2  g57(.a(x3), .b(new_n30_), .O(new_n76_));
  oai22  g58(.a(new_n76_), .b(new_n19_), .c(new_n75_), .d(x1), .O(new_n77_));
  nand2  g59(.a(new_n77_), .b(x6), .O(new_n78_));
  xnor2a g60(.a(x6), .b(x1), .O(new_n79_));
  nand2  g61(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nor2   g62(.a(new_n22_), .b(x0), .O(new_n81_));
  nor2   g63(.a(x6), .b(new_n25_), .O(new_n82_));
  oai21  g64(.a(new_n81_), .b(new_n55_), .c(new_n82_), .O(new_n83_));
  nand3  g65(.a(new_n83_), .b(new_n80_), .c(new_n78_), .O(z4));
  nand2  g66(.a(new_n47_), .b(x2), .O(new_n85_));
  oai21  g67(.a(new_n76_), .b(new_n25_), .c(new_n85_), .O(new_n86_));
  nand2  g68(.a(new_n86_), .b(new_n19_), .O(new_n87_));
  aoi21  g69(.a(new_n30_), .b(x1), .c(new_n47_), .O(new_n88_));
  oai21  g70(.a(new_n88_), .b(new_n55_), .c(x0), .O(new_n89_));
  nand2  g71(.a(new_n89_), .b(new_n87_), .O(z5));
  nand2  g72(.a(new_n85_), .b(new_n76_), .O(z7));
  nand2  g73(.a(x5), .b(x4), .O(new_n94_));
  aoi21  g74(.a(new_n23_), .b(new_n19_), .c(new_n94_), .O(z9));
  zero   g75(.O(z3));
  zero   g76(.O(z6));
  zero   g77(.O(z8));
endmodule


