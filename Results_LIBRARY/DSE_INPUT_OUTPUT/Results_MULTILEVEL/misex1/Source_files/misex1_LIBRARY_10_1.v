// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x2), .O(new_n24_));
  or2    g09(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x5), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n20_), .c(new_n16_), .O(new_n27_));
  nor2   g12(.a(x2), .b(new_n19_), .O(new_n28_));
  aoi21  g13(.a(new_n27_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n19_), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  oai21  g17(.a(new_n29_), .b(x0), .c(new_n32_), .O(z1));
  aoi21  g18(.a(x4), .b(new_n16_), .c(x3), .O(new_n34_));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n20_), .c(new_n19_), .O(new_n36_));
  oai21  g21(.a(new_n34_), .b(new_n19_), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n32_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x1), .c(new_n17_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n23_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n17_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  nand2  g31(.a(new_n20_), .b(x2), .O(new_n47_));
  nand4  g32(.a(new_n23_), .b(x3), .c(new_n16_), .d(x0), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  aoi21  g35(.a(x3), .b(new_n19_), .c(x6), .O(new_n51_));
  nand2  g36(.a(x3), .b(x2), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  aoi21  g38(.a(new_n51_), .b(new_n16_), .c(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x0), .c(new_n50_), .O(z4));
  nand3  g40(.a(new_n23_), .b(x3), .c(new_n16_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n47_), .c(new_n17_), .O(new_n57_));
  nor2   g42(.a(new_n35_), .b(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n19_), .O(new_n59_));
  nand3  g44(.a(new_n47_), .b(new_n23_), .c(x1), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z5));
  nand3  g48(.a(new_n26_), .b(new_n20_), .c(x2), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n57_), .c(new_n19_), .O(new_n66_));
  inv1   g51(.a(x4), .O(new_n67_));
  nand3  g52(.a(new_n23_), .b(new_n67_), .c(new_n16_), .O(new_n68_));
  oai21  g53(.a(new_n24_), .b(new_n20_), .c(new_n68_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(x1), .c(new_n17_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n66_), .O(z6));
endmodule


