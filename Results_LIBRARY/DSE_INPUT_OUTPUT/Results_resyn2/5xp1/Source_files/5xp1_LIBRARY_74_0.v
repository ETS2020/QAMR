// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x6), .c(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nor2   g14(.a(new_n26_), .b(new_n31_), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x4), .c(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(new_n36_));
  nand2  g19(.a(new_n26_), .b(new_n31_), .O(new_n37_));
  inv1   g20(.a(new_n32_), .O(new_n38_));
  nand2  g21(.a(new_n24_), .b(new_n23_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nor2   g23(.a(new_n30_), .b(x0), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n38_), .d(new_n19_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n37_), .c(new_n36_), .O(z1));
  nand2  g26(.a(new_n20_), .b(x5), .O(new_n44_));
  nor2   g27(.a(x3), .b(x2), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x1), .c(x0), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(x4), .O(new_n48_));
  nand2  g31(.a(new_n33_), .b(new_n30_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  nand3  g34(.a(new_n49_), .b(new_n25_), .c(x4), .O(new_n52_));
  aoi22  g35(.a(new_n52_), .b(new_n51_), .c(new_n48_), .d(new_n26_), .O(z2));
  oai21  g36(.a(x3), .b(x0), .c(x2), .O(new_n54_));
  nand2  g37(.a(x3), .b(x0), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n26_), .O(new_n56_));
  xnor2a g39(.a(x5), .b(x0), .O(new_n57_));
  oai21  g40(.a(new_n54_), .b(new_n26_), .c(new_n23_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g42(.a(x5), .b(new_n18_), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  nor2   g44(.a(new_n26_), .b(new_n61_), .O(new_n62_));
  oai22  g45(.a(new_n62_), .b(new_n57_), .c(new_n60_), .d(x3), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n23_), .O(new_n64_));
  nand2  g47(.a(new_n41_), .b(new_n24_), .O(new_n65_));
  nand3  g48(.a(new_n45_), .b(new_n30_), .c(x0), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(x4), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n26_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(z3));
  aoi21  g52(.a(x3), .b(x2), .c(x0), .O(new_n70_));
  nor2   g53(.a(new_n70_), .b(new_n45_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n26_), .O(new_n72_));
  oai21  g55(.a(new_n70_), .b(new_n45_), .c(x6), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n54_), .b(new_n26_), .O(new_n75_));
  inv1   g58(.a(new_n58_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n37_), .O(z4));
  nand2  g61(.a(new_n61_), .b(new_n23_), .O(new_n79_));
  nand4  g62(.a(new_n46_), .b(new_n79_), .c(new_n24_), .d(x0), .O(new_n80_));
  nand3  g63(.a(new_n46_), .b(new_n79_), .c(new_n24_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n37_), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(z5));
  nand3  g67(.a(x3), .b(new_n61_), .c(new_n23_), .O(new_n85_));
  inv1   g68(.a(x3), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(x2), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n85_), .c(new_n37_), .O(z6));
  nand2  g71(.a(new_n46_), .b(new_n24_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n37_), .O(z7));
  aoi21  g73(.a(new_n26_), .b(new_n31_), .c(x3), .O(z8));
  aoi21  g74(.a(new_n21_), .b(x4), .c(new_n27_), .O(z9));
endmodule


