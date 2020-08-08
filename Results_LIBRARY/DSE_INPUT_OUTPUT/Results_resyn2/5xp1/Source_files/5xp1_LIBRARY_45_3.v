// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x5), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x6), .c(x4), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g10(.a(new_n24_), .b(x1), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(z0));
  inv1   g12(.a(x1), .O(new_n30_));
  aoi21  g13(.a(new_n23_), .b(new_n30_), .c(x4), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n20_), .c(x6), .d(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x5), .O(new_n33_));
  nand2  g16(.a(x6), .b(x4), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  oai21  g18(.a(x6), .b(x3), .c(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n30_), .c(new_n26_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n37_), .c(new_n25_), .d(x0), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n34_), .c(new_n33_), .O(z1));
  nand3  g24(.a(x5), .b(x3), .c(x1), .O(new_n42_));
  oai21  g25(.a(x5), .b(x1), .c(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g27(.a(x5), .b(x3), .c(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(x4), .O(new_n47_));
  inv1   g30(.a(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x1), .c(x0), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n21_), .c(new_n38_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n47_), .c(new_n26_), .O(new_n52_));
  aoi21  g35(.a(new_n48_), .b(new_n18_), .c(new_n35_), .O(new_n53_));
  oai22  g36(.a(new_n53_), .b(x1), .c(x5), .d(x0), .O(new_n54_));
  nor2   g37(.a(new_n26_), .b(x4), .O(new_n55_));
  nand2  g38(.a(x5), .b(x0), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n52_), .O(z2));
  nand3  g41(.a(new_n23_), .b(x5), .c(new_n30_), .O(new_n59_));
  nor2   g42(.a(x5), .b(new_n30_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x6), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  aoi22  g45(.a(x6), .b(x1), .c(new_n25_), .d(new_n35_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(x0), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(new_n38_), .O(new_n65_));
  nand3  g48(.a(new_n25_), .b(new_n48_), .c(new_n35_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n42_), .c(new_n18_), .O(new_n67_));
  xnor2a g50(.a(x5), .b(x0), .O(new_n68_));
  aoi21  g51(.a(new_n24_), .b(x1), .c(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(new_n26_), .O(new_n70_));
  nand2  g53(.a(x6), .b(new_n38_), .O(new_n71_));
  oai21  g54(.a(x6), .b(new_n30_), .c(new_n71_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n68_), .c(new_n53_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n65_), .O(z3));
  nand3  g57(.a(new_n55_), .b(new_n49_), .c(new_n24_), .O(new_n75_));
  oai21  g58(.a(x3), .b(x2), .c(x0), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n23_), .c(new_n26_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x1), .O(new_n79_));
  aoi21  g62(.a(new_n53_), .b(x6), .c(x1), .O(new_n80_));
  oai21  g63(.a(new_n55_), .b(new_n53_), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(z4));
  oai21  g65(.a(new_n48_), .b(new_n30_), .c(new_n35_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n23_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  nand3  g68(.a(new_n83_), .b(new_n23_), .c(new_n18_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n34_), .O(z5));
  oai21  g70(.a(new_n48_), .b(x2), .c(x1), .O(new_n88_));
  nand3  g71(.a(x3), .b(new_n35_), .c(new_n30_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n34_), .O(z6));
  nand2  g73(.a(new_n49_), .b(new_n23_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n34_), .O(z7));
  nand2  g75(.a(new_n34_), .b(x3), .O(z8));
  aoi21  g76(.a(new_n21_), .b(new_n26_), .c(new_n38_), .O(z9));
endmodule


