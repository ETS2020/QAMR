// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n85_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  nand2  g02(.a(x3), .b(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  nand3  g06(.a(new_n22_), .b(x5), .c(x4), .O(new_n24_));
  oai21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nand2  g08(.a(x4), .b(x1), .O(new_n26_));
  nor2   g09(.a(x6), .b(x5), .O(new_n27_));
  oai21  g10(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  xnor2a g11(.a(new_n28_), .b(new_n24_), .O(z1));
  aoi21  g12(.a(x5), .b(x0), .c(x6), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nand3  g15(.a(x5), .b(x3), .c(x2), .O(new_n33_));
  oai21  g16(.a(x5), .b(x2), .c(x0), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n18_), .c(new_n31_), .O(new_n36_));
  nand3  g19(.a(x5), .b(x3), .c(x2), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n25_), .c(x4), .O(new_n38_));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(new_n32_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n38_), .c(x1), .O(new_n42_));
  nand2  g25(.a(new_n33_), .b(new_n25_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x1), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n30_), .c(x4), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(new_n36_), .O(z2));
  inv1   g29(.a(x1), .O(new_n47_));
  nand2  g30(.a(x3), .b(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x5), .c(new_n47_), .O(new_n49_));
  nor2   g32(.a(x5), .b(new_n47_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x6), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n39_), .O(new_n52_));
  aoi22  g35(.a(x6), .b(x1), .c(new_n40_), .d(new_n19_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(x4), .O(new_n55_));
  nand3  g38(.a(x5), .b(x3), .c(x1), .O(new_n56_));
  inv1   g39(.a(x3), .O(new_n57_));
  nand3  g40(.a(new_n40_), .b(new_n57_), .c(new_n19_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n56_), .c(new_n39_), .O(new_n59_));
  nand2  g42(.a(new_n48_), .b(x5), .O(new_n60_));
  xnor2a g43(.a(x5), .b(x0), .O(new_n61_));
  aoi21  g44(.a(new_n60_), .b(x1), .c(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n59_), .c(new_n32_), .O(new_n63_));
  aoi21  g46(.a(new_n57_), .b(new_n39_), .c(new_n19_), .O(new_n64_));
  nor2   g47(.a(new_n32_), .b(x4), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n32_), .b(new_n47_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n61_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n63_), .c(new_n55_), .O(z3));
  aoi22  g52(.a(new_n48_), .b(new_n25_), .c(x6), .d(x4), .O(new_n70_));
  nand3  g53(.a(new_n48_), .b(new_n25_), .c(x6), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x1), .O(new_n72_));
  aoi21  g55(.a(x6), .b(x4), .c(new_n64_), .O(new_n73_));
  nand2  g56(.a(new_n64_), .b(x6), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n47_), .O(new_n75_));
  oai22  g58(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(new_n70_), .O(z4));
  nand2  g59(.a(new_n20_), .b(new_n19_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n48_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(x0), .c(new_n65_), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(x0), .c(new_n79_), .O(z5));
  oai21  g63(.a(new_n57_), .b(x2), .c(x1), .O(new_n81_));
  nand3  g64(.a(x3), .b(new_n19_), .c(new_n47_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(new_n66_), .O(z6));
  nor2   g66(.a(x3), .b(x2), .O(new_n84_));
  inv1   g67(.a(new_n48_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n84_), .c(new_n66_), .O(z7));
  nor2   g69(.a(new_n65_), .b(x3), .O(z8));
  inv1   g70(.a(new_n24_), .O(z9));
endmodule


