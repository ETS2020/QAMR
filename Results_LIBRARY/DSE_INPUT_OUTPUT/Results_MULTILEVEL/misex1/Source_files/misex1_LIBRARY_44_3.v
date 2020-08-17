// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(x3), .b(x2), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n20_), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(z0));
  nor2   g10(.a(x2), .b(x0), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x6), .c(x1), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  oai21  g13(.a(x5), .b(x3), .c(x2), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand3  g15(.a(x6), .b(new_n21_), .c(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n29_), .b(x1), .c(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand4  g18(.a(x3), .b(new_n30_), .c(new_n20_), .d(x0), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n33_), .c(new_n27_), .O(z1));
  aoi21  g20(.a(x4), .b(new_n30_), .c(x3), .O(new_n36_));
  nand3  g21(.a(new_n21_), .b(new_n30_), .c(new_n20_), .O(new_n37_));
  oai21  g22(.a(new_n36_), .b(new_n20_), .c(new_n37_), .O(new_n38_));
  nor2   g23(.a(x5), .b(x3), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x2), .c(new_n20_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  aoi21  g26(.a(new_n38_), .b(new_n16_), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n34_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n30_), .c(new_n28_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x1), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n28_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(z3));
  nand2  g35(.a(x3), .b(new_n30_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n22_), .c(new_n28_), .O(new_n52_));
  nand2  g37(.a(new_n51_), .b(new_n28_), .O(new_n53_));
  nand2  g38(.a(new_n39_), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n52_), .c(new_n20_), .O(new_n56_));
  aoi21  g41(.a(new_n22_), .b(new_n28_), .c(x6), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n20_), .c(new_n56_), .O(z4));
  nand2  g43(.a(x5), .b(x2), .O(new_n59_));
  nor2   g44(.a(new_n59_), .b(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n52_), .c(new_n20_), .O(new_n61_));
  nand2  g46(.a(new_n22_), .b(x1), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n31_), .c(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n28_), .O(new_n64_));
  nand2  g49(.a(x6), .b(x1), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(z5));
  inv1   g51(.a(new_n54_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n52_), .c(new_n20_), .O(new_n68_));
  nor2   g53(.a(x4), .b(x2), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(x3), .c(new_n28_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n16_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(x1), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n68_), .O(z6));
endmodule


