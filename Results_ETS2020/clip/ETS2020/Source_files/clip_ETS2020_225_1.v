// Benchmark "FAU" written by ABC on Tue Jun 23 05:12:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x7), .b(x4), .O(new_n16_));
  nand2  g02(.a(x7), .b(x4), .O(new_n17_));
  oai21  g03(.a(new_n16_), .b(new_n15_), .c(new_n17_), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  inv1   g05(.a(x8), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g08(.a(x8), .b(x3), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  inv1   g10(.a(x6), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g12(.a(new_n23_), .b(new_n22_), .c(new_n26_), .O(new_n27_));
  inv1   g13(.a(x1), .O(new_n28_));
  nand2  g14(.a(x2), .b(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n15_), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n27_), .c(x0), .O(new_n32_));
  nand2  g18(.a(x8), .b(new_n19_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(x6), .c(x5), .O(new_n34_));
  nand2  g20(.a(new_n20_), .b(x3), .O(new_n35_));
  inv1   g21(.a(x4), .O(new_n36_));
  nor2   g22(.a(x7), .b(new_n36_), .O(new_n37_));
  inv1   g23(.a(x7), .O(new_n38_));
  nor2   g24(.a(new_n38_), .b(x4), .O(new_n39_));
  inv1   g25(.a(new_n39_), .O(new_n40_));
  oai22  g26(.a(new_n40_), .b(new_n30_), .c(new_n37_), .d(new_n29_), .O(new_n41_));
  aoi22  g27(.a(new_n41_), .b(new_n35_), .c(new_n34_), .d(new_n31_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n32_), .O(z0));
  inv1   g29(.a(x0), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n45_), .O(new_n46_));
  xor2a  g31(.a(x8), .b(x3), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  nor2   g33(.a(new_n36_), .b(new_n28_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(new_n50_));
  nand3  g35(.a(new_n20_), .b(new_n24_), .c(x3), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n50_), .c(new_n38_), .O(new_n54_));
  nor2   g39(.a(new_n25_), .b(new_n28_), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n48_), .c(new_n46_), .d(new_n38_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n54_), .c(new_n15_), .O(new_n58_));
  nand3  g43(.a(new_n17_), .b(new_n20_), .c(x3), .O(new_n59_));
  oai21  g44(.a(new_n33_), .b(x7), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(x2), .b(x1), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g47(.a(x7), .b(x4), .c(new_n19_), .O(new_n63_));
  nand3  g48(.a(new_n38_), .b(new_n36_), .c(x3), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g50(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  aoi21  g52(.a(new_n65_), .b(new_n20_), .c(new_n67_), .O(new_n68_));
  nor2   g53(.a(new_n16_), .b(new_n15_), .O(new_n69_));
  nor2   g54(.a(x8), .b(x3), .O(new_n70_));
  nand2  g55(.a(new_n24_), .b(x0), .O(new_n71_));
  oai22  g56(.a(new_n71_), .b(new_n70_), .c(new_n47_), .d(new_n28_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  aoi21  g58(.a(x7), .b(x4), .c(x8), .O(new_n74_));
  nand3  g59(.a(x8), .b(x7), .c(x4), .O(new_n75_));
  oai21  g60(.a(new_n74_), .b(new_n19_), .c(new_n75_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n24_), .c(x0), .O(new_n77_));
  nand4  g62(.a(new_n77_), .b(new_n73_), .c(new_n68_), .d(new_n62_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  nor2   g64(.a(new_n38_), .b(new_n25_), .O(new_n80_));
  oai21  g65(.a(new_n80_), .b(new_n36_), .c(new_n28_), .O(new_n81_));
  oai21  g66(.a(new_n80_), .b(new_n16_), .c(x2), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g68(.a(new_n46_), .O(new_n84_));
  oai21  g69(.a(new_n84_), .b(new_n35_), .c(new_n33_), .O(new_n85_));
  nand4  g70(.a(new_n48_), .b(new_n46_), .c(new_n38_), .d(x4), .O(new_n86_));
  nand4  g71(.a(new_n39_), .b(new_n20_), .c(x3), .d(x0), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi22  g73(.a(new_n88_), .b(x6), .c(new_n85_), .d(new_n83_), .O(new_n89_));
  nand3  g74(.a(new_n89_), .b(new_n79_), .c(new_n58_), .O(z2));
  zero   g75(.O(z1));
  zero   g76(.O(z3));
  zero   g77(.O(z4));
endmodule


