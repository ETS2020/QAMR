// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x7), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand2  g07(.a(x8), .b(x3), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(new_n23_));
  nor2   g09(.a(x7), .b(x4), .O(new_n24_));
  nor2   g10(.a(x8), .b(x3), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n23_), .c(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g15(.a(x8), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x3), .O(new_n31_));
  inv1   g17(.a(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g19(.a(x7), .b(new_n18_), .O(new_n34_));
  nand2  g20(.a(new_n19_), .b(x4), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(x2), .c(new_n17_), .O(new_n36_));
  oai21  g22(.a(new_n34_), .b(new_n33_), .c(new_n36_), .O(new_n37_));
  inv1   g23(.a(x3), .O(new_n38_));
  aoi21  g24(.a(x8), .b(new_n38_), .c(new_n15_), .O(new_n39_));
  nand2  g25(.a(new_n32_), .b(new_n17_), .O(new_n40_));
  nand2  g26(.a(x2), .b(x1), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g28(.a(new_n39_), .b(x6), .c(new_n42_), .O(new_n43_));
  aoi21  g29(.a(new_n37_), .b(new_n31_), .c(new_n43_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n29_), .O(z0));
  and2   g31(.a(new_n26_), .b(x0), .O(new_n46_));
  nand2  g32(.a(new_n35_), .b(new_n34_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nor2   g34(.a(new_n24_), .b(new_n20_), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n41_), .c(new_n48_), .O(new_n50_));
  oai21  g36(.a(new_n50_), .b(new_n46_), .c(new_n16_), .O(new_n51_));
  aoi21  g37(.a(new_n49_), .b(new_n32_), .c(new_n16_), .O(new_n52_));
  aoi21  g38(.a(new_n35_), .b(new_n33_), .c(new_n39_), .O(new_n53_));
  oai21  g39(.a(new_n52_), .b(new_n17_), .c(new_n53_), .O(new_n54_));
  nand3  g40(.a(new_n30_), .b(x5), .c(x3), .O(new_n55_));
  nand2  g41(.a(x6), .b(x2), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(x1), .c(new_n34_), .O(new_n57_));
  aoi22  g43(.a(new_n57_), .b(new_n55_), .c(x5), .d(x0), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n54_), .c(new_n51_), .O(z1));
  nand2  g45(.a(new_n35_), .b(new_n33_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n34_), .O(new_n61_));
  inv1   g47(.a(new_n25_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand4  g50(.a(new_n60_), .b(new_n34_), .c(new_n62_), .d(new_n22_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  nand2  g52(.a(new_n41_), .b(new_n18_), .O(new_n67_));
  nand3  g53(.a(x4), .b(x2), .c(x1), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  inv1   g56(.a(new_n70_), .O(new_n71_));
  inv1   g57(.a(x0), .O(new_n72_));
  aoi21  g58(.a(new_n62_), .b(new_n72_), .c(x6), .O(new_n73_));
  oai21  g59(.a(new_n71_), .b(new_n62_), .c(new_n73_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n15_), .O(new_n76_));
  aoi21  g62(.a(x6), .b(new_n38_), .c(new_n63_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n71_), .O(new_n78_));
  nand2  g64(.a(new_n70_), .b(new_n63_), .O(new_n79_));
  nand3  g65(.a(new_n61_), .b(x8), .c(new_n38_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(x6), .O(new_n81_));
  nand4  g67(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(new_n72_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n76_), .O(z2));
  oai21  g69(.a(new_n30_), .b(x3), .c(x6), .O(new_n84_));
  aoi21  g70(.a(new_n61_), .b(new_n31_), .c(new_n84_), .O(new_n85_));
  xor2a  g71(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  nand2  g72(.a(new_n70_), .b(new_n22_), .O(new_n87_));
  nand4  g73(.a(new_n87_), .b(new_n62_), .c(new_n16_), .d(new_n72_), .O(new_n88_));
  oai21  g74(.a(new_n86_), .b(x5), .c(new_n88_), .O(z3));
  nand2  g75(.a(new_n85_), .b(new_n72_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n15_), .O(z4));
endmodule


