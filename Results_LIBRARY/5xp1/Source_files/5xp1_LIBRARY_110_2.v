// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n98_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x1), .c(x6), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  aoi21  g08(.a(new_n20_), .b(new_n24_), .c(new_n25_), .O(new_n26_));
  nor2   g09(.a(new_n19_), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n26_), .b(x0), .c(new_n27_), .O(new_n28_));
  oai21  g11(.a(new_n23_), .b(new_n18_), .c(new_n28_), .O(z0));
  oai21  g12(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  oai21  g13(.a(new_n25_), .b(new_n18_), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  nand4  g16(.a(x6), .b(new_n18_), .c(new_n24_), .d(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x6), .c(new_n21_), .O(new_n35_));
  nand4  g18(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x1), .c(x6), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n32_), .O(z1));
  nand4  g22(.a(new_n20_), .b(new_n18_), .c(new_n24_), .d(new_n33_), .O(new_n40_));
  nand2  g23(.a(new_n20_), .b(new_n24_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x4), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n40_), .c(new_n25_), .O(new_n43_));
  nand2  g26(.a(new_n25_), .b(new_n18_), .O(new_n44_));
  nand3  g27(.a(x3), .b(x2), .c(x1), .O(new_n45_));
  oai22  g28(.a(new_n45_), .b(new_n44_), .c(new_n18_), .d(new_n33_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n43_), .c(x5), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n30_), .c(new_n18_), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  nand4  g34(.a(new_n19_), .b(new_n18_), .c(new_n51_), .d(x0), .O(new_n52_));
  nand2  g35(.a(new_n25_), .b(x4), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x1), .O(new_n54_));
  nand4  g37(.a(x6), .b(new_n19_), .c(new_n18_), .d(new_n33_), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  nor3   g39(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n47_), .O(z2));
  nand2  g41(.a(x6), .b(new_n33_), .O(new_n59_));
  nand2  g42(.a(new_n25_), .b(x1), .O(new_n60_));
  nand2  g43(.a(new_n19_), .b(x3), .O(new_n61_));
  aoi21  g44(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  inv1   g45(.a(x3), .O(z8));
  nand2  g46(.a(z8), .b(new_n24_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n33_), .c(new_n19_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n62_), .c(x2), .O(new_n66_));
  nand2  g49(.a(new_n22_), .b(x5), .O(new_n67_));
  nand2  g50(.a(x5), .b(x1), .O(new_n68_));
  nor2   g51(.a(x2), .b(x1), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n68_), .c(new_n33_), .O(new_n71_));
  nand2  g54(.a(new_n69_), .b(x5), .O(new_n72_));
  nand3  g55(.a(x6), .b(new_n19_), .c(x1), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n74_));
  nor2   g57(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n67_), .c(new_n66_), .O(z3));
  nor2   g59(.a(new_n51_), .b(new_n24_), .O(new_n77_));
  nor2   g60(.a(z8), .b(x2), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  nand3  g62(.a(new_n20_), .b(new_n25_), .c(x1), .O(new_n80_));
  xnor2a g63(.a(x6), .b(x1), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  oai21  g65(.a(x3), .b(x0), .c(x2), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(x6), .c(new_n24_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n82_), .c(new_n80_), .d(new_n79_), .O(z4));
  inv1   g68(.a(new_n78_), .O(new_n86_));
  nand2  g69(.a(z8), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n24_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n33_), .O(new_n89_));
  aoi21  g72(.a(new_n51_), .b(x1), .c(z8), .O(new_n90_));
  nor2   g73(.a(x3), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n89_), .O(z5));
  nor2   g76(.a(z8), .b(x2), .O(new_n94_));
  nand2  g77(.a(new_n78_), .b(new_n24_), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n24_), .c(new_n95_), .O(z6));
  nand2  g79(.a(new_n87_), .b(new_n86_), .O(z7));
  nand2  g80(.a(new_n23_), .b(x4), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(z9));
endmodule


