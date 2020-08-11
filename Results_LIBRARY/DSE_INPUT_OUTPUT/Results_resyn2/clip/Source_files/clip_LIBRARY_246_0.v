// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  inv1   g03(.a(x8), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  nand2  g08(.a(x8), .b(x3), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n20_), .c(x4), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  inv1   g13(.a(x2), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(x1), .O(new_n29_));
  nor2   g15(.a(x2), .b(new_n21_), .O(new_n30_));
  nor2   g16(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g17(.a(x4), .O(new_n32_));
  nand2  g18(.a(x7), .b(new_n32_), .O(new_n33_));
  oai21  g19(.a(new_n28_), .b(x1), .c(new_n33_), .O(new_n34_));
  nand2  g20(.a(new_n22_), .b(x4), .O(new_n35_));
  nand2  g21(.a(new_n18_), .b(x3), .O(new_n36_));
  and2   g22(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g23(.a(x0), .O(new_n38_));
  nand2  g24(.a(x8), .b(new_n17_), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(x6), .c(x5), .d(new_n38_), .O(new_n40_));
  aoi21  g26(.a(new_n37_), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  aoi21  g27(.a(new_n31_), .b(new_n27_), .c(new_n41_), .O(z0));
  nand3  g28(.a(new_n39_), .b(x5), .c(new_n38_), .O(new_n43_));
  aoi21  g29(.a(x6), .b(x2), .c(new_n21_), .O(new_n44_));
  aoi21  g30(.a(x7), .b(x6), .c(new_n32_), .O(new_n45_));
  nand3  g31(.a(new_n33_), .b(new_n28_), .c(x1), .O(new_n46_));
  oai22  g32(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n35_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand4  g34(.a(new_n18_), .b(x5), .c(x3), .d(new_n38_), .O(new_n49_));
  nor2   g35(.a(new_n30_), .b(new_n22_), .O(new_n50_));
  aoi21  g36(.a(new_n50_), .b(new_n49_), .c(new_n15_), .O(new_n51_));
  nand3  g37(.a(x7), .b(x2), .c(x1), .O(new_n52_));
  aoi21  g38(.a(x2), .b(x1), .c(x7), .O(new_n53_));
  inv1   g39(.a(new_n53_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n52_), .c(new_n20_), .O(new_n55_));
  aoi21  g41(.a(new_n55_), .b(new_n15_), .c(new_n32_), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n51_), .c(new_n48_), .O(z1));
  nand2  g43(.a(new_n23_), .b(new_n19_), .O(new_n58_));
  nand2  g44(.a(new_n30_), .b(x4), .O(new_n59_));
  oai21  g45(.a(new_n30_), .b(x4), .c(new_n22_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  inv1   g47(.a(new_n58_), .O(new_n62_));
  nand2  g48(.a(new_n60_), .b(new_n59_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g50(.a(new_n64_), .b(new_n61_), .c(new_n43_), .d(x6), .O(new_n65_));
  nand2  g51(.a(new_n62_), .b(new_n53_), .O(new_n66_));
  nand2  g52(.a(new_n58_), .b(new_n54_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n66_), .c(new_n20_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n15_), .c(x4), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n65_), .O(z2));
  nor2   g56(.a(x8), .b(x3), .O(new_n71_));
  oai21  g57(.a(new_n53_), .b(new_n71_), .c(new_n23_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n15_), .O(new_n73_));
  nand3  g59(.a(new_n46_), .b(new_n36_), .c(new_n35_), .O(new_n74_));
  nor2   g60(.a(new_n15_), .b(x5), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n74_), .c(new_n39_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n38_), .O(new_n78_));
  aoi21  g64(.a(new_n72_), .b(x5), .c(x6), .O(new_n79_));
  nand2  g65(.a(new_n46_), .b(new_n36_), .O(new_n80_));
  nand3  g66(.a(x8), .b(x6), .c(new_n17_), .O(new_n81_));
  oai21  g67(.a(new_n80_), .b(new_n45_), .c(new_n81_), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n79_), .c(x0), .O(new_n83_));
  nor2   g69(.a(x6), .b(x4), .O(new_n84_));
  inv1   g70(.a(new_n84_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n83_), .c(new_n78_), .O(z3));
  nand3  g72(.a(new_n74_), .b(new_n39_), .c(x6), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n16_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n38_), .O(new_n89_));
  oai21  g75(.a(new_n72_), .b(new_n38_), .c(new_n15_), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(x5), .c(new_n84_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n89_), .O(z4));
endmodule


