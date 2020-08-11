// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x6), .O(new_n15_));
  nand2  g01(.a(x8), .b(x3), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nand2  g03(.a(x4), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  oai21  g05(.a(x4), .b(x1), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n21_), .c(new_n15_), .O(new_n28_));
  inv1   g14(.a(x1), .O(new_n29_));
  nand2  g15(.a(x2), .b(new_n29_), .O(new_n30_));
  inv1   g16(.a(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x1), .O(new_n32_));
  inv1   g18(.a(x0), .O(new_n33_));
  nand2  g19(.a(x6), .b(new_n33_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n32_), .c(new_n30_), .d(new_n28_), .O(z0));
  xnor2a g21(.a(x7), .b(x4), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  xor2a  g23(.a(x7), .b(x4), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n31_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n37_), .c(x6), .O(new_n40_));
  nand2  g26(.a(new_n38_), .b(new_n29_), .O(new_n41_));
  nor2   g27(.a(x8), .b(x3), .O(new_n42_));
  nor2   g28(.a(x7), .b(x4), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n42_), .c(new_n16_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n15_), .c(new_n22_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n41_), .c(new_n40_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g33(.a(x2), .b(x1), .O(new_n48_));
  aoi21  g34(.a(new_n48_), .b(new_n36_), .c(x6), .O(new_n49_));
  oai21  g35(.a(new_n48_), .b(new_n36_), .c(new_n49_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n47_), .O(z1));
  nand2  g37(.a(new_n18_), .b(x7), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  xor2a  g39(.a(x8), .b(x3), .O(new_n54_));
  nand2  g40(.a(new_n17_), .b(x4), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  inv1   g42(.a(new_n54_), .O(new_n57_));
  inv1   g43(.a(x4), .O(new_n58_));
  nand2  g44(.a(x7), .b(new_n58_), .O(new_n59_));
  nand2  g45(.a(new_n55_), .b(new_n32_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n56_), .c(x0), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(x6), .O(new_n63_));
  nand3  g49(.a(new_n54_), .b(new_n58_), .c(new_n29_), .O(new_n64_));
  nand2  g50(.a(x7), .b(x4), .O(new_n65_));
  nand2  g51(.a(new_n54_), .b(new_n65_), .O(new_n66_));
  aoi21  g52(.a(new_n19_), .b(x2), .c(new_n66_), .O(new_n67_));
  inv1   g53(.a(new_n43_), .O(new_n68_));
  nand2  g54(.a(new_n48_), .b(new_n65_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g56(.a(new_n70_), .b(new_n54_), .c(new_n26_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n67_), .c(new_n15_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n64_), .c(new_n63_), .O(z2));
  nand3  g59(.a(new_n48_), .b(new_n65_), .c(new_n16_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n44_), .c(x5), .O(new_n75_));
  nand2  g61(.a(x8), .b(new_n23_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n60_), .c(new_n59_), .O(new_n77_));
  aoi21  g63(.a(new_n24_), .b(x3), .c(new_n15_), .O(new_n78_));
  aoi22  g64(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n15_), .O(new_n79_));
  nand2  g65(.a(new_n70_), .b(new_n16_), .O(new_n80_));
  nand4  g66(.a(new_n80_), .b(new_n25_), .c(new_n15_), .d(new_n33_), .O(new_n81_));
  oai21  g67(.a(new_n79_), .b(new_n33_), .c(new_n81_), .O(z3));
  nand2  g68(.a(new_n74_), .b(new_n44_), .O(new_n83_));
  nand2  g69(.a(new_n15_), .b(x0), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n34_), .O(z4));
endmodule


