// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_;
  nand2  g00(.a(x2), .b(x1), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x7), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g07(.a(x7), .b(x4), .O(new_n22_));
  nor2   g08(.a(x8), .b(x3), .O(new_n23_));
  aoi21  g09(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  nand2  g10(.a(x8), .b(x3), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  inv1   g12(.a(x5), .O(new_n27_));
  inv1   g13(.a(x6), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  oai21  g16(.a(new_n26_), .b(new_n24_), .c(new_n30_), .O(new_n31_));
  oai21  g17(.a(new_n17_), .b(new_n16_), .c(new_n31_), .O(z0));
  nand2  g18(.a(x7), .b(new_n18_), .O(new_n33_));
  nand2  g19(.a(new_n19_), .b(x4), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  xor2a  g21(.a(x6), .b(x2), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x1), .O(new_n37_));
  xor2a  g23(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n31_), .O(z1));
  nand2  g25(.a(x7), .b(x6), .O(new_n40_));
  nand2  g26(.a(new_n19_), .b(new_n28_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n40_), .c(x4), .O(new_n42_));
  nand3  g28(.a(new_n40_), .b(new_n20_), .c(x2), .O(new_n43_));
  inv1   g29(.a(x2), .O(new_n44_));
  nand3  g30(.a(new_n41_), .b(new_n33_), .c(new_n44_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  inv1   g32(.a(x1), .O(new_n47_));
  nor2   g33(.a(new_n26_), .b(new_n23_), .O(new_n48_));
  aoi21  g34(.a(new_n42_), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g36(.a(new_n45_), .b(new_n43_), .O(new_n51_));
  nand2  g37(.a(new_n42_), .b(new_n47_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n50_), .c(new_n31_), .O(z2));
  nand2  g41(.a(x7), .b(x2), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n25_), .c(x5), .O(new_n57_));
  inv1   g43(.a(x8), .O(new_n58_));
  aoi21  g44(.a(new_n58_), .b(x3), .c(new_n40_), .O(new_n59_));
  oai21  g45(.a(x8), .b(new_n27_), .c(x3), .O(new_n60_));
  aoi21  g46(.a(new_n60_), .b(new_n47_), .c(new_n59_), .O(new_n61_));
  aoi21  g47(.a(new_n61_), .b(new_n57_), .c(x4), .O(new_n62_));
  nand3  g48(.a(new_n25_), .b(new_n15_), .c(new_n19_), .O(new_n63_));
  inv1   g49(.a(new_n63_), .O(new_n64_));
  oai21  g50(.a(new_n64_), .b(new_n23_), .c(x5), .O(new_n65_));
  nand2  g51(.a(x8), .b(x6), .O(new_n66_));
  aoi21  g52(.a(new_n44_), .b(x1), .c(new_n66_), .O(new_n67_));
  inv1   g53(.a(x3), .O(new_n68_));
  nand3  g54(.a(new_n58_), .b(new_n68_), .c(x2), .O(new_n69_));
  inv1   g55(.a(new_n69_), .O(new_n70_));
  oai21  g56(.a(new_n70_), .b(new_n67_), .c(new_n34_), .O(new_n71_));
  oai21  g57(.a(new_n58_), .b(x3), .c(x6), .O(new_n72_));
  nor2   g58(.a(new_n19_), .b(x1), .O(new_n73_));
  aoi22  g59(.a(new_n73_), .b(new_n23_), .c(new_n72_), .d(new_n27_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n71_), .c(new_n65_), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n62_), .c(x0), .O(new_n76_));
  nand2  g62(.a(new_n58_), .b(x3), .O(new_n77_));
  nand3  g63(.a(new_n33_), .b(new_n44_), .c(x1), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n77_), .c(new_n34_), .O(new_n79_));
  nor2   g65(.a(new_n72_), .b(x0), .O(new_n80_));
  nand2  g66(.a(new_n20_), .b(new_n16_), .O(new_n81_));
  and2   g67(.a(new_n25_), .b(new_n22_), .O(new_n82_));
  aoi21  g68(.a(new_n82_), .b(new_n81_), .c(new_n23_), .O(new_n83_));
  aoi21  g69(.a(x8), .b(x6), .c(x0), .O(new_n84_));
  aoi22  g70(.a(new_n84_), .b(new_n83_), .c(new_n80_), .d(new_n79_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n76_), .O(z3));
  nand2  g72(.a(new_n80_), .b(new_n79_), .O(new_n87_));
  nand2  g73(.a(new_n83_), .b(x0), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(x5), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n87_), .O(z4));
endmodule


