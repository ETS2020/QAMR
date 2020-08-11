// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x5), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x0), .O(new_n16_));
  inv1   g02(.a(x8), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  inv1   g05(.a(x7), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(x4), .O(new_n21_));
  nand2  g07(.a(new_n17_), .b(x3), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(new_n24_));
  inv1   g10(.a(x1), .O(new_n25_));
  nor2   g11(.a(x6), .b(new_n25_), .O(new_n26_));
  aoi21  g12(.a(new_n24_), .b(x6), .c(new_n26_), .O(new_n27_));
  inv1   g13(.a(x2), .O(new_n28_));
  inv1   g14(.a(x6), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g16(.a(x8), .b(x3), .O(new_n31_));
  oai22  g17(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n32_));
  nand3  g18(.a(new_n29_), .b(new_n15_), .c(x0), .O(new_n33_));
  aoi21  g19(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  nand2  g20(.a(x7), .b(x4), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n31_), .c(new_n25_), .O(new_n36_));
  aoi22  g22(.a(new_n36_), .b(new_n34_), .c(new_n30_), .d(new_n25_), .O(new_n37_));
  oai21  g23(.a(new_n27_), .b(x2), .c(new_n37_), .O(z0));
  nor2   g24(.a(new_n18_), .b(x7), .O(new_n39_));
  xor2a  g25(.a(x7), .b(x4), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n22_), .c(x2), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n39_), .c(x1), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(x6), .O(new_n43_));
  aoi21  g29(.a(new_n19_), .b(new_n16_), .c(x2), .O(new_n44_));
  aoi21  g30(.a(new_n29_), .b(new_n28_), .c(new_n40_), .O(new_n45_));
  oai21  g31(.a(new_n44_), .b(new_n26_), .c(new_n45_), .O(new_n46_));
  inv1   g32(.a(new_n16_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(x6), .c(x2), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n30_), .c(x1), .O(new_n49_));
  aoi21  g35(.a(new_n49_), .b(new_n40_), .c(new_n34_), .O(new_n50_));
  nand3  g36(.a(new_n50_), .b(new_n46_), .c(new_n43_), .O(z1));
  nor2   g37(.a(x7), .b(x4), .O(new_n52_));
  xor2a  g38(.a(x8), .b(x3), .O(new_n53_));
  aoi22  g39(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n54_));
  nor3   g40(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g41(.a(x0), .O(new_n56_));
  nor2   g42(.a(x5), .b(new_n56_), .O(new_n57_));
  oai21  g43(.a(x8), .b(x3), .c(new_n57_), .O(new_n58_));
  oai21  g44(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n55_), .c(new_n29_), .O(new_n61_));
  aoi21  g47(.a(new_n20_), .b(x4), .c(new_n28_), .O(new_n62_));
  nor2   g48(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  inv1   g50(.a(new_n53_), .O(new_n65_));
  oai21  g51(.a(new_n62_), .b(new_n21_), .c(new_n65_), .O(new_n66_));
  nand2  g52(.a(x6), .b(x1), .O(new_n67_));
  aoi21  g53(.a(new_n19_), .b(new_n16_), .c(new_n67_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n61_), .O(z2));
  oai21  g56(.a(new_n62_), .b(new_n21_), .c(new_n22_), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(new_n19_), .c(new_n67_), .O(new_n72_));
  oai21  g58(.a(new_n54_), .b(new_n32_), .c(new_n31_), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(x5), .c(x6), .O(new_n74_));
  oai21  g60(.a(new_n74_), .b(new_n72_), .c(x0), .O(new_n75_));
  nand2  g61(.a(new_n73_), .b(new_n29_), .O(new_n76_));
  nor2   g62(.a(new_n67_), .b(x5), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n71_), .c(new_n19_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n56_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n75_), .O(z3));
  inv1   g67(.a(new_n67_), .O(new_n82_));
  aoi21  g68(.a(new_n73_), .b(x0), .c(x6), .O(new_n83_));
  oai21  g69(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  nand4  g70(.a(new_n71_), .b(new_n82_), .c(new_n19_), .d(new_n56_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n84_), .O(z4));
endmodule


