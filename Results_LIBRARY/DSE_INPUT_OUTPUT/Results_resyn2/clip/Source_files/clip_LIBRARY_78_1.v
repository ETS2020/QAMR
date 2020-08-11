// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x7), .O(new_n16_));
  nand2  g02(.a(x8), .b(x3), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  inv1   g05(.a(x6), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  inv1   g11(.a(x1), .O(new_n26_));
  nand2  g12(.a(x7), .b(x4), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n17_), .c(new_n26_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n25_), .c(new_n18_), .d(x0), .O(new_n29_));
  nand2  g15(.a(x2), .b(new_n26_), .O(new_n30_));
  inv1   g16(.a(x0), .O(new_n31_));
  nand2  g17(.a(x6), .b(new_n31_), .O(new_n32_));
  inv1   g18(.a(x2), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x1), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n32_), .c(new_n30_), .d(new_n29_), .O(z0));
  nand2  g21(.a(new_n25_), .b(new_n18_), .O(new_n36_));
  xor2a  g22(.a(x7), .b(x4), .O(new_n37_));
  inv1   g23(.a(new_n37_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  aoi21  g25(.a(new_n37_), .b(new_n33_), .c(new_n20_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g27(.a(new_n37_), .b(new_n26_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n41_), .c(new_n36_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g30(.a(x2), .b(x1), .O(new_n45_));
  aoi21  g31(.a(new_n45_), .b(new_n38_), .c(x6), .O(new_n46_));
  oai21  g32(.a(new_n45_), .b(new_n38_), .c(new_n46_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n44_), .O(z1));
  nand2  g34(.a(new_n23_), .b(new_n17_), .O(new_n49_));
  nand2  g35(.a(new_n15_), .b(new_n26_), .O(new_n50_));
  aoi21  g36(.a(new_n33_), .b(x1), .c(new_n16_), .O(new_n51_));
  aoi21  g37(.a(new_n16_), .b(new_n33_), .c(x4), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n51_), .c(x6), .O(new_n53_));
  aoi21  g39(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(new_n54_));
  nand2  g40(.a(x7), .b(new_n15_), .O(new_n55_));
  nand2  g41(.a(new_n16_), .b(x4), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n34_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g44(.a(new_n49_), .b(x6), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n58_), .c(new_n24_), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n54_), .c(x0), .O(new_n61_));
  nand2  g47(.a(new_n45_), .b(new_n27_), .O(new_n62_));
  oai21  g48(.a(x7), .b(x4), .c(new_n62_), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n49_), .c(x6), .O(new_n64_));
  oai21  g50(.a(new_n63_), .b(new_n49_), .c(new_n64_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n61_), .O(z2));
  nor2   g52(.a(x6), .b(new_n31_), .O(new_n67_));
  nor2   g53(.a(x8), .b(x3), .O(new_n68_));
  aoi21  g54(.a(new_n63_), .b(new_n17_), .c(new_n68_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(x5), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  oai21  g57(.a(new_n69_), .b(x6), .c(new_n31_), .O(new_n72_));
  nor2   g58(.a(new_n22_), .b(x3), .O(new_n73_));
  aoi21  g59(.a(new_n22_), .b(x3), .c(new_n20_), .O(new_n74_));
  oai21  g60(.a(new_n73_), .b(new_n58_), .c(new_n74_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(z3));
  aoi22  g62(.a(new_n69_), .b(new_n67_), .c(new_n32_), .d(new_n19_), .O(z4));
endmodule


