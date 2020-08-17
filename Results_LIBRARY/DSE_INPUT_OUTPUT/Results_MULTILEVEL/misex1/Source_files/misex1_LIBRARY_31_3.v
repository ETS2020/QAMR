// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(x1), .d(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  nor2   g08(.a(x2), .b(x0), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x6), .c(x1), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x1), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n25_), .O(z1));
  aoi21  g16(.a(x4), .b(new_n16_), .c(x3), .O(new_n32_));
  nand3  g17(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(new_n17_), .c(new_n33_), .O(new_n34_));
  nor2   g19(.a(x5), .b(x3), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x2), .c(new_n17_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  aoi21  g22(.a(new_n34_), .b(new_n21_), .c(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n30_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n16_), .c(new_n20_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n20_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  nand2  g31(.a(x3), .b(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n18_), .b(x2), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n47_), .c(new_n20_), .O(new_n49_));
  nand2  g34(.a(new_n47_), .b(new_n20_), .O(new_n50_));
  nand2  g35(.a(new_n35_), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n49_), .c(new_n17_), .O(new_n53_));
  nand4  g38(.a(new_n48_), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(z4));
  nand2  g40(.a(x5), .b(x2), .O(new_n56_));
  nor2   g41(.a(new_n56_), .b(x0), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n49_), .c(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n48_), .b(x1), .O(new_n59_));
  nand2  g44(.a(x3), .b(x2), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n59_), .c(new_n27_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand2  g47(.a(x6), .b(x1), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n58_), .O(z5));
  inv1   g49(.a(new_n51_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n49_), .c(new_n17_), .O(new_n66_));
  nor2   g51(.a(x4), .b(x2), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(x3), .c(new_n20_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(x1), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n66_), .O(z6));
endmodule


