// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(x1), .d(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x1), .O(new_n26_));
  nand3  g11(.a(new_n21_), .b(new_n16_), .c(x1), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n20_), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n16_), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n17_), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z1));
  aoi21  g18(.a(x4), .b(new_n16_), .c(x3), .O(new_n34_));
  nand3  g19(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(new_n17_), .c(new_n35_), .O(new_n36_));
  nor2   g21(.a(x5), .b(x3), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x2), .c(new_n17_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n36_), .b(new_n21_), .c(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x0), .c(new_n32_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n21_), .c(new_n16_), .d(x1), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n20_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(x0), .c(new_n45_), .O(z3));
  nand3  g31(.a(x3), .b(new_n17_), .c(x0), .O(new_n47_));
  nand3  g32(.a(new_n21_), .b(x1), .c(new_n20_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n18_), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n31_), .b(x0), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand4  g38(.a(new_n21_), .b(x3), .c(x2), .d(new_n20_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(z4));
  aoi21  g40(.a(new_n51_), .b(new_n30_), .c(new_n20_), .O(new_n56_));
  nand2  g41(.a(x5), .b(x2), .O(new_n57_));
  nor2   g42(.a(new_n57_), .b(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n51_), .b(x1), .O(new_n60_));
  nand2  g45(.a(x3), .b(x2), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n25_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  nand2  g48(.a(x6), .b(x1), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n63_), .c(new_n59_), .O(z5));
  nand2  g50(.a(new_n37_), .b(x2), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n56_), .c(new_n17_), .O(new_n68_));
  nor2   g53(.a(x4), .b(x2), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(x3), .c(new_n20_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n21_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(x1), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n68_), .O(z6));
endmodule


