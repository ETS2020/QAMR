// Benchmark "FAU" written by ABC on Mon Jul  6 15:57:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  nand2  g02(.a(x5), .b(z8), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x2), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g09(.a(new_n23_), .b(new_n20_), .c(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n18_), .c(x4), .O(new_n28_));
  inv1   g11(.a(x4), .O(new_n29_));
  nand2  g12(.a(x3), .b(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n21_), .c(new_n24_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x6), .c(x5), .d(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(z0));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n25_), .c(new_n22_), .O(new_n35_));
  nand2  g18(.a(x4), .b(x3), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n25_), .c(new_n21_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n38_));
  nand2  g21(.a(x6), .b(x4), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  oai21  g24(.a(x4), .b(x3), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  oai21  g26(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand3  g28(.a(new_n25_), .b(x4), .c(z8), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  nand2  g31(.a(new_n25_), .b(new_n29_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n41_), .O(z1));
  aoi21  g35(.a(new_n30_), .b(new_n25_), .c(new_n21_), .O(new_n54_));
  nand3  g36(.a(x6), .b(x3), .c(x2), .O(new_n55_));
  inv1   g37(.a(new_n55_), .O(new_n56_));
  oai21  g38(.a(new_n56_), .b(new_n54_), .c(new_n18_), .O(new_n57_));
  aoi21  g39(.a(x6), .b(x1), .c(x2), .O(new_n58_));
  aoi21  g40(.a(x6), .b(x3), .c(x1), .O(new_n59_));
  oai21  g41(.a(new_n59_), .b(new_n58_), .c(x5), .O(new_n60_));
  nand2  g42(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g43(.a(new_n61_), .b(new_n24_), .O(new_n62_));
  oai21  g44(.a(x6), .b(x3), .c(x1), .O(new_n63_));
  nand2  g45(.a(x6), .b(x2), .O(new_n64_));
  aoi21  g46(.a(new_n64_), .b(new_n63_), .c(new_n18_), .O(new_n65_));
  nand2  g47(.a(new_n64_), .b(new_n21_), .O(new_n66_));
  nand3  g48(.a(new_n25_), .b(z8), .c(new_n22_), .O(new_n67_));
  aoi21  g49(.a(new_n67_), .b(new_n66_), .c(x5), .O(new_n68_));
  oai21  g50(.a(new_n68_), .b(new_n65_), .c(x0), .O(new_n69_));
  nand4  g51(.a(new_n23_), .b(new_n25_), .c(x5), .d(z8), .O(new_n70_));
  nand3  g52(.a(new_n70_), .b(new_n69_), .c(new_n62_), .O(z3));
  aoi21  g53(.a(z8), .b(new_n24_), .c(new_n22_), .O(new_n72_));
  nand2  g54(.a(x3), .b(new_n22_), .O(new_n73_));
  oai22  g55(.a(new_n73_), .b(new_n24_), .c(new_n72_), .d(x1), .O(new_n74_));
  nand2  g56(.a(new_n74_), .b(x6), .O(new_n75_));
  xnor2a g57(.a(x6), .b(x1), .O(new_n76_));
  nand2  g58(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g59(.a(new_n30_), .O(new_n78_));
  nor2   g60(.a(new_n78_), .b(x0), .O(new_n79_));
  nor2   g61(.a(x3), .b(x2), .O(new_n80_));
  nor2   g62(.a(x6), .b(new_n21_), .O(new_n81_));
  oai21  g63(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nand3  g64(.a(new_n82_), .b(new_n77_), .c(new_n75_), .O(z4));
  nand2  g65(.a(z8), .b(x2), .O(new_n84_));
  oai21  g66(.a(new_n73_), .b(new_n21_), .c(new_n84_), .O(new_n85_));
  nand2  g67(.a(new_n85_), .b(new_n24_), .O(new_n86_));
  aoi21  g68(.a(x3), .b(x1), .c(x2), .O(new_n87_));
  oai21  g69(.a(new_n87_), .b(new_n78_), .c(x0), .O(new_n88_));
  nand2  g70(.a(new_n88_), .b(new_n86_), .O(z5));
  xor2a  g71(.a(new_n73_), .b(new_n21_), .O(z6));
  nand2  g72(.a(new_n84_), .b(new_n73_), .O(z7));
  inv1   g73(.a(new_n26_), .O(new_n92_));
  nand2  g74(.a(new_n78_), .b(x1), .O(new_n93_));
  nand2  g75(.a(x5), .b(x4), .O(new_n94_));
  aoi21  g76(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(z9));
  zero   g77(.O(z2));
endmodule


