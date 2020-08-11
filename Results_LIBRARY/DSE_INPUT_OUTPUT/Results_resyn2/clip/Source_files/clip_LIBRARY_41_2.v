// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x6), .b(x5), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  inv1   g04(.a(x8), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g06(.a(x7), .b(x4), .O(new_n21_));
  nand2  g07(.a(x8), .b(x3), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  aoi21  g10(.a(new_n24_), .b(new_n16_), .c(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n19_), .b(x3), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  inv1   g13(.a(x4), .O(new_n28_));
  aoi22  g14(.a(x8), .b(new_n18_), .c(x7), .d(new_n28_), .O(new_n29_));
  inv1   g15(.a(x5), .O(new_n30_));
  inv1   g16(.a(x6), .O(new_n31_));
  nor2   g17(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g18(.a(new_n29_), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  aoi21  g19(.a(new_n33_), .b(x1), .c(new_n25_), .O(new_n34_));
  nand2  g20(.a(x8), .b(new_n18_), .O(new_n35_));
  inv1   g21(.a(x7), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n35_), .c(new_n15_), .O(new_n39_));
  nand3  g25(.a(x6), .b(x2), .c(new_n16_), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  oai21  g27(.a(new_n39_), .b(new_n30_), .c(new_n41_), .O(new_n42_));
  oai21  g28(.a(new_n34_), .b(x2), .c(new_n42_), .O(z0));
  inv1   g29(.a(x2), .O(new_n44_));
  nand2  g30(.a(x7), .b(new_n28_), .O(new_n45_));
  nand4  g31(.a(new_n37_), .b(new_n45_), .c(x6), .d(x1), .O(new_n46_));
  nand2  g32(.a(new_n22_), .b(new_n28_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n20_), .c(new_n17_), .O(new_n48_));
  aoi21  g34(.a(new_n48_), .b(new_n46_), .c(new_n15_), .O(new_n49_));
  aoi21  g35(.a(x8), .b(new_n18_), .c(new_n30_), .O(new_n50_));
  xor2a  g36(.a(x7), .b(x4), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  oai21  g38(.a(new_n50_), .b(new_n46_), .c(new_n52_), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n49_), .c(new_n44_), .O(new_n54_));
  nand2  g40(.a(new_n26_), .b(x7), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n50_), .c(new_n15_), .O(new_n56_));
  nand2  g42(.a(new_n44_), .b(x1), .O(new_n57_));
  nand4  g43(.a(new_n57_), .b(new_n56_), .c(new_n51_), .d(x6), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n54_), .O(z1));
  nor2   g45(.a(x6), .b(x2), .O(new_n60_));
  nand2  g46(.a(new_n22_), .b(new_n20_), .O(new_n61_));
  inv1   g47(.a(new_n61_), .O(new_n62_));
  nor2   g48(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  nand2  g49(.a(new_n30_), .b(x0), .O(new_n64_));
  aoi22  g50(.a(new_n64_), .b(new_n23_), .c(new_n19_), .d(new_n18_), .O(new_n65_));
  oai21  g51(.a(new_n65_), .b(new_n63_), .c(new_n60_), .O(new_n66_));
  nand2  g52(.a(new_n57_), .b(new_n37_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n45_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand3  g55(.a(new_n67_), .b(new_n62_), .c(new_n45_), .O(new_n70_));
  aoi21  g56(.a(new_n50_), .b(new_n15_), .c(new_n31_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n66_), .O(z2));
  nand3  g59(.a(new_n67_), .b(new_n35_), .c(new_n45_), .O(new_n74_));
  aoi22  g60(.a(new_n74_), .b(new_n26_), .c(new_n30_), .d(new_n15_), .O(new_n75_));
  nand3  g61(.a(new_n74_), .b(new_n26_), .c(new_n15_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(x6), .O(new_n77_));
  nand2  g63(.a(new_n23_), .b(new_n20_), .O(new_n78_));
  inv1   g64(.a(new_n78_), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(x5), .c(x0), .O(new_n80_));
  nand2  g66(.a(new_n78_), .b(new_n15_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n80_), .c(new_n60_), .O(new_n82_));
  oai21  g68(.a(new_n77_), .b(new_n75_), .c(new_n82_), .O(z3));
  nand2  g69(.a(new_n39_), .b(new_n30_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(x6), .O(new_n85_));
  oai21  g71(.a(new_n79_), .b(new_n30_), .c(x0), .O(new_n86_));
  nand3  g72(.a(new_n29_), .b(x6), .c(x1), .O(new_n87_));
  aoi21  g73(.a(new_n87_), .b(new_n30_), .c(x2), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n85_), .O(z4));
endmodule


