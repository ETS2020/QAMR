// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(new_n15_), .O(new_n16_));
  nand2  g02(.a(x8), .b(x3), .O(new_n17_));
  aoi21  g03(.a(x4), .b(x1), .c(x7), .O(new_n18_));
  nor2   g04(.a(x4), .b(x1), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  oai21  g06(.a(x8), .b(x3), .c(x0), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g08(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g11(.a(x7), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x4), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g14(.a(x0), .O(new_n29_));
  nand3  g15(.a(x6), .b(x5), .c(new_n29_), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  inv1   g17(.a(x3), .O(new_n32_));
  nand2  g18(.a(x8), .b(new_n32_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n31_), .c(new_n28_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(x2), .c(new_n15_), .O(new_n35_));
  oai21  g21(.a(new_n23_), .b(x6), .c(new_n35_), .O(z0));
  inv1   g22(.a(x6), .O(new_n37_));
  nor2   g23(.a(x7), .b(x4), .O(new_n38_));
  aoi21  g24(.a(new_n24_), .b(new_n32_), .c(new_n38_), .O(new_n39_));
  inv1   g25(.a(new_n39_), .O(new_n40_));
  inv1   g26(.a(x5), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x0), .O(new_n42_));
  aoi21  g28(.a(new_n40_), .b(new_n17_), .c(new_n42_), .O(new_n43_));
  nand2  g29(.a(x2), .b(x1), .O(new_n44_));
  nand2  g30(.a(x7), .b(x4), .O(new_n45_));
  inv1   g31(.a(new_n45_), .O(new_n46_));
  nor2   g32(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  xnor2a g33(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  oai21  g34(.a(new_n48_), .b(new_n43_), .c(new_n37_), .O(new_n49_));
  aoi21  g35(.a(new_n24_), .b(new_n26_), .c(x3), .O(new_n50_));
  inv1   g36(.a(new_n50_), .O(new_n51_));
  nand2  g37(.a(x8), .b(x7), .O(new_n52_));
  nand4  g38(.a(new_n52_), .b(new_n51_), .c(x5), .d(new_n29_), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n47_), .c(new_n15_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n49_), .O(z1));
  nand3  g41(.a(new_n24_), .b(new_n41_), .c(x3), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n33_), .c(new_n26_), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(x1), .c(x6), .O(new_n58_));
  and2   g44(.a(new_n33_), .b(new_n25_), .O(new_n59_));
  xor2a  g45(.a(x7), .b(x6), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n30_), .c(x4), .O(new_n61_));
  oai21  g47(.a(new_n44_), .b(new_n38_), .c(new_n61_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  oai21  g49(.a(new_n33_), .b(x4), .c(x6), .O(new_n64_));
  nand2  g50(.a(new_n45_), .b(new_n44_), .O(new_n65_));
  nor2   g51(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g53(.a(new_n37_), .b(new_n41_), .O(new_n68_));
  nand3  g54(.a(new_n24_), .b(x7), .c(x6), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n68_), .c(new_n21_), .O(new_n70_));
  nand2  g56(.a(new_n31_), .b(new_n24_), .O(new_n71_));
  inv1   g57(.a(x4), .O(new_n72_));
  oai21  g58(.a(new_n26_), .b(x6), .c(new_n72_), .O(new_n73_));
  nor2   g59(.a(new_n73_), .b(new_n59_), .O(new_n74_));
  aoi21  g60(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(new_n75_));
  nand4  g61(.a(new_n75_), .b(new_n67_), .c(new_n63_), .d(new_n58_), .O(z2));
  aoi21  g62(.a(new_n26_), .b(x4), .c(new_n24_), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n50_), .c(x0), .O(new_n78_));
  aoi21  g64(.a(x8), .b(new_n32_), .c(x0), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n28_), .c(new_n41_), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n78_), .c(new_n37_), .O(new_n81_));
  nand3  g67(.a(new_n72_), .b(new_n32_), .c(x0), .O(new_n82_));
  inv1   g68(.a(new_n82_), .O(new_n83_));
  oai21  g69(.a(new_n83_), .b(new_n81_), .c(new_n15_), .O(new_n84_));
  aoi21  g70(.a(x7), .b(x4), .c(x2), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n18_), .c(new_n17_), .O(new_n86_));
  oai21  g72(.a(new_n19_), .b(new_n32_), .c(new_n24_), .O(new_n87_));
  nand4  g73(.a(new_n87_), .b(new_n86_), .c(x5), .d(x0), .O(new_n88_));
  nand2  g74(.a(new_n65_), .b(new_n39_), .O(new_n89_));
  nand3  g75(.a(new_n89_), .b(new_n17_), .c(new_n29_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n88_), .c(new_n37_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n84_), .O(z3));
  aoi21  g78(.a(new_n89_), .b(new_n17_), .c(new_n29_), .O(new_n93_));
  nand2  g79(.a(new_n41_), .b(new_n15_), .O(new_n94_));
  aoi21  g80(.a(new_n79_), .b(new_n28_), .c(new_n94_), .O(new_n95_));
  oai22  g81(.a(new_n95_), .b(new_n37_), .c(new_n93_), .d(new_n41_), .O(z4));
endmodule


