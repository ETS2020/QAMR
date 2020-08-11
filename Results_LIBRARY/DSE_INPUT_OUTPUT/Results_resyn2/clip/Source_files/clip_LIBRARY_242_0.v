// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor2   g02(.a(x8), .b(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  inv1   g06(.a(x7), .O(new_n21_));
  nand2  g07(.a(x8), .b(x3), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n19_), .c(x4), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(new_n26_));
  xnor2a g12(.a(x2), .b(x1), .O(new_n27_));
  inv1   g13(.a(x2), .O(new_n28_));
  oai22  g14(.a(new_n21_), .b(x4), .c(new_n28_), .d(x1), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  nor2   g16(.a(x8), .b(new_n30_), .O(new_n31_));
  aoi21  g17(.a(new_n21_), .b(x4), .c(new_n31_), .O(new_n32_));
  nand2  g18(.a(x8), .b(new_n30_), .O(new_n33_));
  nor2   g19(.a(new_n16_), .b(x0), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(x6), .O(new_n35_));
  aoi21  g21(.a(new_n32_), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  aoi21  g22(.a(new_n27_), .b(new_n26_), .c(new_n36_), .O(z0));
  inv1   g23(.a(x4), .O(new_n38_));
  aoi21  g24(.a(x2), .b(x1), .c(x7), .O(new_n39_));
  inv1   g25(.a(new_n39_), .O(new_n40_));
  nand3  g26(.a(x7), .b(x2), .c(x1), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n40_), .c(new_n19_), .O(new_n42_));
  aoi22  g28(.a(new_n34_), .b(new_n33_), .c(new_n15_), .d(x1), .O(new_n43_));
  aoi21  g29(.a(new_n28_), .b(x1), .c(new_n21_), .O(new_n44_));
  nand3  g30(.a(new_n21_), .b(new_n28_), .c(x1), .O(new_n45_));
  inv1   g31(.a(new_n45_), .O(new_n46_));
  nor2   g32(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  aoi22  g33(.a(new_n47_), .b(new_n43_), .c(new_n42_), .d(new_n15_), .O(new_n48_));
  oai21  g34(.a(x2), .b(new_n20_), .c(x7), .O(new_n49_));
  aoi21  g35(.a(new_n34_), .b(new_n31_), .c(new_n49_), .O(new_n50_));
  aoi21  g36(.a(new_n34_), .b(new_n33_), .c(new_n45_), .O(new_n51_));
  nor2   g37(.a(new_n15_), .b(x4), .O(new_n52_));
  oai21  g38(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  oai21  g39(.a(new_n48_), .b(new_n38_), .c(new_n53_), .O(z1));
  xor2a  g40(.a(x8), .b(x3), .O(new_n55_));
  nand2  g41(.a(new_n45_), .b(new_n38_), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n49_), .c(new_n55_), .O(new_n57_));
  inv1   g43(.a(new_n55_), .O(new_n58_));
  nand2  g44(.a(new_n56_), .b(new_n49_), .O(new_n59_));
  aoi21  g45(.a(new_n34_), .b(new_n33_), .c(new_n15_), .O(new_n60_));
  oai21  g46(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand2  g47(.a(new_n55_), .b(new_n39_), .O(new_n62_));
  nand2  g48(.a(new_n58_), .b(new_n40_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n15_), .c(x4), .O(new_n65_));
  oai21  g51(.a(new_n61_), .b(new_n57_), .c(new_n65_), .O(z2));
  inv1   g52(.a(x0), .O(new_n67_));
  oai21  g53(.a(new_n39_), .b(new_n17_), .c(new_n22_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n15_), .O(new_n69_));
  aoi21  g55(.a(new_n56_), .b(new_n49_), .c(new_n31_), .O(new_n70_));
  nand3  g56(.a(new_n33_), .b(x6), .c(new_n16_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  aoi21  g59(.a(new_n68_), .b(x5), .c(x6), .O(new_n74_));
  inv1   g60(.a(new_n31_), .O(new_n75_));
  nand3  g61(.a(new_n45_), .b(new_n75_), .c(new_n38_), .O(new_n76_));
  nand2  g62(.a(new_n49_), .b(new_n33_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n75_), .c(x6), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g65(.a(new_n79_), .b(new_n74_), .c(x0), .O(new_n80_));
  nand2  g66(.a(new_n15_), .b(new_n38_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n80_), .c(new_n73_), .O(z3));
  nand2  g68(.a(x6), .b(new_n16_), .O(new_n83_));
  nand3  g69(.a(new_n68_), .b(new_n15_), .c(x4), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n83_), .c(new_n67_), .O(new_n85_));
  inv1   g71(.a(new_n70_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n33_), .c(x6), .O(new_n87_));
  aoi21  g73(.a(new_n15_), .b(new_n38_), .c(x5), .O(new_n88_));
  aoi21  g74(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(z4));
endmodule


