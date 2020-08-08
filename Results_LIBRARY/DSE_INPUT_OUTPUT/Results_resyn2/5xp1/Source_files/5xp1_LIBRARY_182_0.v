// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:42 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nor2   g09(.a(new_n19_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  inv1   g12(.a(x4), .O(new_n30_));
  nor2   g13(.a(new_n19_), .b(new_n30_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nor2   g15(.a(x6), .b(x3), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n24_), .c(new_n32_), .O(new_n34_));
  nand2  g17(.a(x4), .b(x1), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n19_), .c(new_n18_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(new_n37_));
  nand2  g20(.a(x3), .b(x2), .O(new_n38_));
  oai21  g21(.a(x4), .b(x1), .c(x6), .O(new_n39_));
  nor2   g22(.a(x6), .b(x1), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(new_n39_), .O(new_n41_));
  inv1   g24(.a(x5), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(x0), .O(new_n43_));
  nor2   g26(.a(x6), .b(x4), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai22  g29(.a(new_n46_), .b(new_n41_), .c(new_n37_), .d(x5), .O(z1));
  oai21  g30(.a(new_n19_), .b(new_n30_), .c(new_n42_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  aoi21  g33(.a(new_n30_), .b(new_n32_), .c(new_n19_), .O(new_n51_));
  nand2  g34(.a(new_n33_), .b(new_n32_), .O(new_n52_));
  oai21  g35(.a(new_n51_), .b(x1), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  oai21  g37(.a(x2), .b(x1), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n31_), .c(new_n26_), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n54_), .c(new_n50_), .d(new_n45_), .O(z2));
  nand2  g41(.a(new_n43_), .b(new_n38_), .O(new_n59_));
  nor2   g42(.a(x3), .b(x2), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n42_), .c(x0), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n59_), .c(x4), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  xnor2a g46(.a(x5), .b(x0), .O(new_n64_));
  aoi21  g47(.a(x3), .b(x0), .c(x6), .O(new_n65_));
  oai21  g48(.a(x3), .b(x0), .c(x2), .O(new_n66_));
  oai22  g49(.a(new_n66_), .b(new_n40_), .c(new_n65_), .d(new_n24_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g51(.a(x5), .b(new_n18_), .O(new_n69_));
  nor2   g52(.a(new_n19_), .b(new_n32_), .O(new_n70_));
  oai22  g53(.a(new_n70_), .b(new_n64_), .c(new_n69_), .d(x3), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n24_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n68_), .c(new_n63_), .O(z3));
  nor2   g56(.a(new_n60_), .b(new_n25_), .O(new_n74_));
  nor2   g57(.a(x6), .b(new_n30_), .O(new_n75_));
  nor2   g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n74_), .b(new_n19_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x1), .O(new_n78_));
  aoi21  g61(.a(new_n66_), .b(new_n19_), .c(x1), .O(new_n79_));
  oai21  g62(.a(new_n75_), .b(new_n66_), .c(new_n79_), .O(new_n80_));
  oai21  g63(.a(new_n78_), .b(new_n76_), .c(new_n80_), .O(z4));
  nand2  g64(.a(x3), .b(x1), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n32_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n38_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  aoi21  g68(.a(new_n83_), .b(new_n25_), .c(new_n44_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n85_), .O(z5));
  nand2  g70(.a(x3), .b(new_n32_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n24_), .c(new_n45_), .O(new_n89_));
  aoi21  g72(.a(new_n88_), .b(new_n24_), .c(new_n89_), .O(z6));
  inv1   g73(.a(new_n60_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n45_), .c(new_n38_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z7));
  nor2   g76(.a(new_n44_), .b(x3), .O(z8));
  aoi21  g77(.a(new_n22_), .b(x4), .c(new_n27_), .O(z9));
endmodule


