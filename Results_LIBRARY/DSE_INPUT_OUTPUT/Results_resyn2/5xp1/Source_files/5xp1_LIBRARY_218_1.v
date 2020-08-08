// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_;
  nand2  g00(.a(x5), .b(x0), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n21_), .c(new_n22_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(new_n20_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n19_), .O(z0));
  nand2  g12(.a(x5), .b(new_n20_), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x4), .c(x6), .O(new_n34_));
  nor2   g17(.a(x5), .b(new_n23_), .O(new_n35_));
  aoi21  g18(.a(new_n20_), .b(new_n31_), .c(new_n22_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(x1), .c(new_n35_), .O(new_n37_));
  oai22  g20(.a(new_n37_), .b(new_n34_), .c(new_n30_), .d(new_n27_), .O(z1));
  nor2   g21(.a(x5), .b(x0), .O(new_n39_));
  oai21  g22(.a(x3), .b(x0), .c(x2), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g24(.a(x5), .b(x0), .c(x1), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n33_), .b(new_n25_), .O(new_n45_));
  aoi21  g28(.a(x5), .b(x0), .c(x6), .O(new_n46_));
  oai21  g29(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n20_), .O(new_n48_));
  inv1   g31(.a(x5), .O(new_n49_));
  nor2   g32(.a(x3), .b(x2), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n21_), .c(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n22_), .O(new_n52_));
  nand4  g35(.a(x6), .b(new_n49_), .c(new_n31_), .d(new_n21_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n52_), .c(x4), .d(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n48_), .O(z2));
  nand4  g38(.a(new_n49_), .b(new_n20_), .c(x3), .d(new_n23_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n18_), .c(new_n31_), .O(new_n57_));
  nor2   g40(.a(x6), .b(x3), .O(new_n58_));
  nand4  g41(.a(x6), .b(new_n49_), .c(new_n20_), .d(new_n23_), .O(new_n59_));
  oai21  g42(.a(new_n58_), .b(new_n18_), .c(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n57_), .c(x1), .O(new_n61_));
  nand2  g44(.a(new_n57_), .b(x6), .O(new_n62_));
  nor2   g45(.a(x3), .b(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x5), .c(new_n20_), .O(new_n64_));
  xor2a  g47(.a(x5), .b(x0), .O(new_n65_));
  nand2  g48(.a(x6), .b(x2), .O(new_n66_));
  nand2  g49(.a(x4), .b(new_n23_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand4  g52(.a(new_n49_), .b(new_n32_), .c(new_n31_), .d(x0), .O(new_n70_));
  nand4  g53(.a(new_n24_), .b(x5), .c(new_n20_), .d(new_n23_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(x6), .O(new_n72_));
  aoi21  g55(.a(new_n69_), .b(new_n21_), .c(new_n72_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n62_), .c(new_n61_), .O(z3));
  nand3  g57(.a(new_n33_), .b(new_n25_), .c(new_n22_), .O(new_n75_));
  nand2  g58(.a(new_n45_), .b(x6), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(x1), .O(new_n77_));
  nand3  g60(.a(x6), .b(new_n32_), .c(new_n21_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n23_), .O(new_n80_));
  nand2  g63(.a(new_n40_), .b(new_n22_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n66_), .c(new_n21_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z4));
  nor2   g66(.a(new_n32_), .b(new_n23_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x1), .O(new_n85_));
  oai21  g68(.a(new_n32_), .b(new_n21_), .c(new_n23_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n31_), .O(new_n87_));
  oai21  g70(.a(new_n84_), .b(new_n63_), .c(x2), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n67_), .O(z5));
  nand3  g72(.a(x3), .b(new_n31_), .c(new_n21_), .O(new_n90_));
  oai21  g73(.a(new_n32_), .b(x2), .c(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n67_), .O(z6));
  inv1   g75(.a(new_n67_), .O(new_n93_));
  nand2  g76(.a(new_n33_), .b(new_n24_), .O(new_n94_));
  nor2   g77(.a(new_n94_), .b(new_n93_), .O(z7));
  nor2   g78(.a(new_n93_), .b(x3), .O(z8));
  nor2   g79(.a(new_n35_), .b(new_n20_), .O(z9));
endmodule


