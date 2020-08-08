// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x6), .c(x4), .O(new_n23_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g10(.a(new_n24_), .b(x1), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  aoi21  g12(.a(new_n21_), .b(x4), .c(x6), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nand4  g14(.a(new_n20_), .b(new_n31_), .c(new_n19_), .d(new_n18_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n30_), .c(x5), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand2  g18(.a(x6), .b(new_n31_), .O(new_n36_));
  nand3  g19(.a(new_n26_), .b(x4), .c(x1), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  aoi21  g21(.a(x4), .b(x3), .c(x6), .O(new_n39_));
  nand2  g22(.a(x6), .b(x4), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nor3   g24(.a(new_n41_), .b(new_n39_), .c(new_n19_), .O(new_n42_));
  nor2   g25(.a(x5), .b(new_n18_), .O(new_n43_));
  oai21  g26(.a(new_n42_), .b(new_n38_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n34_), .O(z1));
  nor2   g28(.a(x5), .b(x0), .O(new_n46_));
  oai21  g29(.a(x3), .b(x0), .c(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n19_), .c(new_n46_), .O(new_n48_));
  oai21  g31(.a(new_n25_), .b(new_n18_), .c(new_n31_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  inv1   g33(.a(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x1), .c(x0), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n22_), .c(new_n26_), .d(new_n31_), .O(new_n54_));
  aoi21  g37(.a(new_n25_), .b(new_n51_), .c(new_n18_), .O(new_n55_));
  nand3  g38(.a(x5), .b(x3), .c(x1), .O(new_n56_));
  oai21  g39(.a(x5), .b(x1), .c(x0), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n31_), .O(new_n58_));
  oai21  g41(.a(new_n55_), .b(x2), .c(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n54_), .c(new_n50_), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(z2));
  nand3  g44(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n62_));
  nand3  g45(.a(x6), .b(new_n25_), .c(x1), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  aoi21  g47(.a(new_n25_), .b(new_n35_), .c(x1), .O(new_n65_));
  nand2  g48(.a(new_n26_), .b(x1), .O(new_n66_));
  nand2  g49(.a(new_n25_), .b(x1), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  nor2   g51(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n64_), .c(new_n31_), .O(new_n70_));
  nand3  g53(.a(new_n25_), .b(new_n51_), .c(new_n35_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n56_), .c(new_n18_), .O(new_n72_));
  xnor2a g55(.a(x5), .b(x0), .O(new_n73_));
  aoi21  g56(.a(new_n24_), .b(x1), .c(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n72_), .c(new_n26_), .O(new_n75_));
  aoi21  g58(.a(new_n51_), .b(new_n18_), .c(new_n35_), .O(new_n76_));
  nand2  g59(.a(new_n66_), .b(new_n36_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n73_), .c(new_n76_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n75_), .c(new_n70_), .O(z3));
  nor2   g62(.a(new_n76_), .b(x1), .O(new_n80_));
  oai21  g63(.a(new_n47_), .b(x1), .c(new_n26_), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n36_), .c(new_n81_), .O(new_n82_));
  aoi21  g65(.a(new_n52_), .b(new_n24_), .c(new_n26_), .O(new_n83_));
  nand3  g66(.a(new_n52_), .b(new_n24_), .c(new_n26_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x1), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(z4));
  oai21  g69(.a(new_n51_), .b(new_n19_), .c(new_n35_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x0), .O(new_n89_));
  nand3  g72(.a(new_n87_), .b(new_n20_), .c(new_n18_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n40_), .O(z5));
  oai21  g74(.a(new_n51_), .b(x2), .c(x1), .O(new_n92_));
  nand3  g75(.a(x3), .b(new_n35_), .c(new_n19_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n92_), .c(new_n40_), .O(z6));
  nand2  g77(.a(new_n40_), .b(new_n20_), .O(new_n95_));
  aoi21  g78(.a(new_n51_), .b(new_n35_), .c(new_n95_), .O(z7));
  nor2   g79(.a(new_n41_), .b(x3), .O(z8));
  aoi21  g80(.a(new_n22_), .b(new_n26_), .c(new_n31_), .O(z9));
endmodule


