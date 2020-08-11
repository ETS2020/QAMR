// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_;
  inv1   g00(.a(x5), .O(new_n15_));
  nand2  g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g06(.a(x6), .O(new_n21_));
  nand2  g07(.a(x7), .b(x4), .O(new_n22_));
  nand2  g08(.a(x8), .b(x3), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n17_), .O(new_n24_));
  inv1   g10(.a(x0), .O(new_n25_));
  nor2   g11(.a(x8), .b(x3), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nor2   g13(.a(x7), .b(x4), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n27_), .c(new_n24_), .d(new_n21_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  inv1   g18(.a(x3), .O(new_n33_));
  nand2  g19(.a(x8), .b(new_n33_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x6), .O(new_n35_));
  inv1   g21(.a(x4), .O(new_n36_));
  nand2  g22(.a(x7), .b(new_n36_), .O(new_n37_));
  inv1   g23(.a(x8), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x3), .O(new_n39_));
  inv1   g25(.a(x7), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  aoi21  g28(.a(new_n37_), .b(new_n18_), .c(new_n42_), .O(new_n43_));
  nor2   g29(.a(new_n20_), .b(x0), .O(new_n44_));
  oai21  g30(.a(new_n43_), .b(new_n35_), .c(new_n44_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n32_), .O(z0));
  nand2  g32(.a(new_n29_), .b(new_n27_), .O(new_n47_));
  inv1   g33(.a(new_n22_), .O(new_n48_));
  nor2   g34(.a(new_n28_), .b(new_n48_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n16_), .O(new_n50_));
  inv1   g36(.a(new_n16_), .O(new_n51_));
  nand3  g37(.a(new_n41_), .b(new_n37_), .c(new_n51_), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n21_), .O(new_n54_));
  aoi21  g40(.a(new_n49_), .b(new_n18_), .c(new_n21_), .O(new_n55_));
  nand2  g41(.a(new_n18_), .b(x1), .O(new_n56_));
  aoi22  g42(.a(new_n56_), .b(new_n41_), .c(new_n34_), .d(x5), .O(new_n57_));
  oai21  g43(.a(new_n55_), .b(new_n17_), .c(new_n57_), .O(new_n58_));
  nand3  g44(.a(new_n38_), .b(x5), .c(x3), .O(new_n59_));
  nand2  g45(.a(x6), .b(x2), .O(new_n60_));
  aoi21  g46(.a(new_n60_), .b(x1), .c(new_n37_), .O(new_n61_));
  aoi22  g47(.a(new_n61_), .b(new_n59_), .c(x5), .d(x0), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n58_), .c(new_n54_), .O(z1));
  nand2  g49(.a(new_n56_), .b(new_n41_), .O(new_n64_));
  inv1   g50(.a(new_n26_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n23_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n64_), .c(new_n37_), .O(new_n67_));
  nand2  g53(.a(new_n64_), .b(new_n37_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n65_), .c(new_n23_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n67_), .c(x6), .O(new_n70_));
  aoi21  g56(.a(new_n22_), .b(new_n16_), .c(new_n28_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n26_), .O(new_n72_));
  nor2   g58(.a(new_n27_), .b(x6), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(new_n72_), .c(x5), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g61(.a(new_n68_), .b(x8), .c(new_n33_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(x6), .O(new_n77_));
  inv1   g63(.a(new_n71_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n66_), .O(new_n79_));
  aoi21  g65(.a(x6), .b(new_n33_), .c(new_n66_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nand4  g67(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n25_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n75_), .O(z2));
  aoi21  g69(.a(new_n68_), .b(new_n39_), .c(new_n35_), .O(new_n84_));
  xor2a  g70(.a(new_n84_), .b(new_n25_), .O(new_n85_));
  nand2  g71(.a(new_n78_), .b(new_n23_), .O(new_n86_));
  nand4  g72(.a(new_n86_), .b(new_n65_), .c(new_n21_), .d(new_n25_), .O(new_n87_));
  oai21  g73(.a(new_n85_), .b(x5), .c(new_n87_), .O(z3));
  nand2  g74(.a(new_n84_), .b(new_n25_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n15_), .O(z4));
endmodule


