// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:06 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_;
  inv1   g00(.a(x5), .O(new_n15_));
  nand2  g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nor2   g06(.a(x8), .b(x3), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x6), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  inv1   g09(.a(x7), .O(new_n24_));
  nand2  g10(.a(x8), .b(x3), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n22_), .c(x0), .O(new_n27_));
  nand2  g13(.a(x7), .b(x4), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n25_), .c(new_n17_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n27_), .c(new_n20_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  inv1   g18(.a(x3), .O(new_n33_));
  nand2  g19(.a(x8), .b(new_n33_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x6), .O(new_n35_));
  nand2  g21(.a(x7), .b(new_n23_), .O(new_n36_));
  inv1   g22(.a(x8), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x3), .O(new_n38_));
  oai21  g24(.a(x7), .b(new_n23_), .c(new_n38_), .O(new_n39_));
  aoi21  g25(.a(new_n36_), .b(x1), .c(new_n39_), .O(new_n40_));
  nor2   g26(.a(new_n20_), .b(x0), .O(new_n41_));
  oai21  g27(.a(new_n40_), .b(new_n35_), .c(new_n41_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n32_), .O(z0));
  nand2  g29(.a(new_n24_), .b(new_n23_), .O(new_n44_));
  nand2  g30(.a(new_n28_), .b(new_n44_), .O(new_n45_));
  inv1   g31(.a(new_n45_), .O(new_n46_));
  inv1   g32(.a(x6), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  aoi21  g34(.a(x6), .b(x2), .c(new_n17_), .O(new_n49_));
  nand3  g35(.a(new_n45_), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  inv1   g36(.a(new_n50_), .O(new_n51_));
  nand2  g37(.a(new_n16_), .b(new_n47_), .O(new_n52_));
  and2   g38(.a(new_n36_), .b(new_n34_), .O(new_n53_));
  oai21  g39(.a(new_n47_), .b(new_n18_), .c(x1), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  oai21  g41(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  aoi22  g42(.a(new_n56_), .b(new_n46_), .c(new_n51_), .d(new_n35_), .O(new_n57_));
  aoi21  g43(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(new_n58_));
  nand2  g44(.a(new_n50_), .b(new_n27_), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n58_), .c(new_n15_), .O(new_n60_));
  oai21  g46(.a(new_n57_), .b(x0), .c(new_n60_), .O(z1));
  oai21  g47(.a(new_n37_), .b(x1), .c(x4), .O(new_n62_));
  xnor2a g48(.a(x8), .b(x3), .O(new_n63_));
  inv1   g49(.a(new_n63_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n62_), .c(new_n24_), .O(new_n65_));
  nand3  g51(.a(new_n37_), .b(x3), .c(new_n17_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(x2), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n64_), .c(new_n28_), .O(new_n68_));
  nand2  g54(.a(new_n28_), .b(new_n16_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n63_), .c(new_n44_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  oai22  g57(.a(x7), .b(new_n23_), .c(x2), .d(new_n17_), .O(new_n72_));
  oai21  g58(.a(x4), .b(x1), .c(new_n47_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(x8), .c(new_n33_), .O(new_n74_));
  aoi21  g60(.a(new_n72_), .b(new_n36_), .c(new_n74_), .O(new_n75_));
  aoi21  g61(.a(new_n71_), .b(new_n47_), .c(new_n75_), .O(new_n76_));
  nand3  g62(.a(new_n72_), .b(new_n64_), .c(new_n36_), .O(new_n77_));
  nand2  g63(.a(new_n72_), .b(new_n36_), .O(new_n78_));
  aoi21  g64(.a(new_n78_), .b(new_n63_), .c(new_n47_), .O(new_n79_));
  nand2  g65(.a(new_n69_), .b(new_n44_), .O(new_n80_));
  oai21  g66(.a(new_n21_), .b(x0), .c(new_n47_), .O(new_n81_));
  aoi21  g67(.a(new_n80_), .b(new_n21_), .c(new_n81_), .O(new_n82_));
  aoi21  g68(.a(new_n79_), .b(new_n77_), .c(new_n82_), .O(new_n83_));
  oai22  g69(.a(new_n83_), .b(x5), .c(new_n76_), .d(x0), .O(z2));
  inv1   g70(.a(x0), .O(new_n85_));
  aoi21  g71(.a(new_n78_), .b(new_n38_), .c(new_n35_), .O(new_n86_));
  xor2a  g72(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g73(.a(new_n80_), .b(new_n25_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n22_), .c(new_n85_), .O(new_n89_));
  oai21  g75(.a(new_n87_), .b(x5), .c(new_n89_), .O(z3));
  nand2  g76(.a(new_n86_), .b(new_n85_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n15_), .O(z4));
endmodule


