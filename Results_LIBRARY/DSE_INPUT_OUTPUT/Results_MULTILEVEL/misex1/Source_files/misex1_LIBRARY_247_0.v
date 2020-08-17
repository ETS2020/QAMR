// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nor3   g08(.a(new_n23_), .b(new_n16_), .c(x1), .O(new_n24_));
  aoi21  g09(.a(x3), .b(new_n19_), .c(x2), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n24_), .c(new_n17_), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n19_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x6), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(z1));
  nand3  g15(.a(new_n23_), .b(x2), .c(new_n17_), .O(new_n31_));
  nand4  g16(.a(x6), .b(x3), .c(new_n16_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x3), .O(new_n37_));
  nand3  g22(.a(x6), .b(x4), .c(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x1), .c(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n34_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x1), .c(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n17_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z3));
  nand3  g33(.a(x3), .b(new_n16_), .c(x0), .O(new_n49_));
  nand2  g34(.a(new_n20_), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nor2   g37(.a(new_n20_), .b(new_n16_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n25_), .c(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n52_), .c(new_n36_), .O(z4));
  nand3  g40(.a(x6), .b(x3), .c(new_n16_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n50_), .c(new_n17_), .O(new_n57_));
  nand2  g42(.a(x5), .b(x2), .O(new_n58_));
  nor2   g43(.a(new_n58_), .b(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n19_), .O(new_n60_));
  oai21  g45(.a(x4), .b(x2), .c(new_n20_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(x6), .c(x1), .O(new_n62_));
  xor2a  g47(.a(x3), .b(x2), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n60_), .c(new_n36_), .O(z5));
  nand2  g51(.a(new_n23_), .b(x2), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n57_), .c(new_n19_), .O(new_n69_));
  inv1   g54(.a(x4), .O(new_n70_));
  nand3  g55(.a(x6), .b(new_n70_), .c(new_n16_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n37_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x1), .c(new_n17_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n69_), .O(z6));
endmodule


